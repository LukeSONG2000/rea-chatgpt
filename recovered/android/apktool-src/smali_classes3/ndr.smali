.class public final Lndr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwzp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrtq;

.field public final c:Lfer;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/Set;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lu8b;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lodr;

.field public u:Lm300;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrtq;Lfer;Lntq;Lyfl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhu;->d(Landroid/content/Context;)Lyfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lndr;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lndr;->b:Lrtq;

    .line 11
    .line 12
    iput-object p3, p0, Lndr;->c:Lfer;

    .line 13
    .line 14
    iput-object p4, p0, Lndr;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lndr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    sget-object p1, Lyfl;->d:Lyfl;

    .line 26
    .line 27
    sget-object p2, Lyfl;->c:Lyfl;

    .line 28
    .line 29
    if-eq v0, p2, :cond_1

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p3, 0x4

    .line 37
    :goto_1
    iput p3, p0, Lndr;->f:I

    .line 38
    .line 39
    if-eq v0, p2, :cond_3

    .line 40
    .line 41
    if-ne v0, p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const p1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/16 p1, 0x80

    .line 49
    .line 50
    :goto_3
    iput p1, p0, Lndr;->g:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-eqz p5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-gt p2, p3, :cond_4

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move p2, p1

    .line 68
    :goto_4
    iput p2, p0, Lndr;->h:I

    .line 69
    .line 70
    invoke-static {p2}, Lbya0;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    if-ne p2, p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lmdr;->d:Lmdr;

    .line 79
    .line 80
    sget-object p2, Lmdr;->e:Lmdr;

    .line 81
    .line 82
    filled-new-array {p1, p2}, [Lmdr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_6
    sget-object p1, Lyin;->a:Lyin;

    .line 97
    .line 98
    :goto_5
    iput-object p1, p0, Lndr;->i:Ljava/util/Set;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lndr;->i:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lndr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lndr;->f()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lndr;->h:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lyy7;->l(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lndr;->j:I

    .line 15
    .line 16
    invoke-static {v1}, Lyy7;->k(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lndr;->k:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lndr;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lndr;->l:I

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v0}, Lpu7;->r(Landroid/content/Context;Ljava/util/Set;)Lu8b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lndr;->m:Lu8b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :catch_4
    move-exception v0

    .line 53
    goto :goto_5

    .line 54
    :catch_5
    move-exception v0

    .line 55
    goto :goto_6

    .line 56
    :cond_0
    :goto_0
    iget v0, p0, Lndr;->j:I

    .line 57
    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lndr;->j:I

    .line 62
    .line 63
    const-string v1, "uWatercolor"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lqu7;->Q(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lodr;

    .line 74
    .line 75
    iget v1, p0, Lndr;->j:I

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lodr;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lndr;->t:Lodr;

    .line 81
    .line 82
    iget v0, p0, Lndr;->k:I

    .line 83
    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lndr;->k:I

    .line 88
    .line 89
    const-string v1, "uMaterialTexture"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lqu7;->Q(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lm300;

    .line 100
    .line 101
    iget v1, p0, Lndr;->k:I

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lm300;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lndr;->u:Lm300;

    .line 107
    .line 108
    const/16 v0, 0xbe2

    .line 109
    .line 110
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lqu7;->n()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ltid0;->a:Ltid0;

    .line 117
    .line 118
    new-instance v1, Lt1d0;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :goto_1
    new-instance v1, Lp1d0;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_2
    new-instance v1, Lr1d0;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_3
    new-instance v1, Lo1d0;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :goto_4
    new-instance v1, Lo1d0;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_5
    new-instance v1, Lo1d0;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :catch_6
    move-exception p0

    .line 155
    throw p0

    .line 156
    :goto_6
    new-instance v1, Lp1d0;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    instance-of v0, v1, Ln1d0;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    check-cast v1, Ln1d0;

    .line 166
    .line 167
    iget-object v0, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lndr;->g(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iput p1, p0, Lndr;->p:I

    .line 2
    .line 3
    iput p2, p0, Lndr;->q:I

    .line 4
    .line 5
    iget v0, p0, Lndr;->f:I

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
    iget v2, p0, Lndr;->g:I

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
    iget v0, p0, Lndr;->r:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lndr;->s:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lndr;->o:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_0
    iput p1, p0, Lndr;->r:I

    .line 42
    .line 43
    iput p2, p0, Lndr;->s:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lndr;->h()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lndr;->d()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ltid0;->a:Ltid0;

    .line 52
    .line 53
    new-instance p2, Lt1d0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_6

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
    :catch_3
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :catch_4
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :catch_5
    move-exception p1

    .line 70
    goto :goto_5

    .line 71
    :goto_0
    new-instance p2, Lp1d0;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :goto_1
    new-instance p2, Lr1d0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :goto_2
    new-instance p2, Lo1d0;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :goto_3
    new-instance p2, Lo1d0;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :goto_4
    new-instance p2, Lo1d0;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :catch_6
    move-exception p0

    .line 102
    throw p0

    .line 103
    :goto_5
    new-instance p2, Lp1d0;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_6
    instance-of p1, p2, Ln1d0;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    check-cast p2, Ln1d0;

    .line 113
    .line 114
    iget-object p1, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lndr;->g(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lndr;->t:Lodr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lndr;->u:Lm300;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, Lndr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v2, p0, Lndr;->b:Lrtq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lrtq;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lier;

    .line 28
    .line 29
    iget v7, p0, Lndr;->j:I

    .line 30
    .line 31
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 32
    .line 33
    .line 34
    iget v7, v0, Lodr;->a:I

    .line 35
    .line 36
    iget v8, v2, Lier;->a:F

    .line 37
    .line 38
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 39
    .line 40
    .line 41
    iget v7, v0, Lodr;->b:I

    .line 42
    .line 43
    iget v8, v2, Lier;->b:F

    .line 44
    .line 45
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 46
    .line 47
    .line 48
    iget v7, v0, Lodr;->c:I

    .line 49
    .line 50
    iget v8, v2, Lier;->c:F

    .line 51
    .line 52
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 53
    .line 54
    .line 55
    iget v7, v0, Lodr;->d:I

    .line 56
    .line 57
    iget v8, v2, Lier;->d:F

    .line 58
    .line 59
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 60
    .line 61
    .line 62
    iget v7, v0, Lodr;->e:I

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 66
    .line 67
    .line 68
    iget v7, v0, Lodr;->f:I

    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 73
    .line 74
    .line 75
    iget v7, v2, Lier;->e:F

    .line 76
    .line 77
    iput v7, v0, Lodr;->k:F

    .line 78
    .line 79
    iget v7, v0, Lodr;->g:I

    .line 80
    .line 81
    iget-object v8, v2, Lier;->f:Lcer;

    .line 82
    .line 83
    iget v9, v8, Lcer;->a:F

    .line 84
    .line 85
    iget v8, v8, Lcer;->b:F

    .line 86
    .line 87
    invoke-static {v7, v9, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Lodr;->h:I

    .line 91
    .line 92
    iget-object v8, v2, Lier;->g:Lcer;

    .line 93
    .line 94
    iget v9, v8, Lcer;->a:F

    .line 95
    .line 96
    iget v8, v8, Lcer;->b:F

    .line 97
    .line 98
    invoke-static {v7, v9, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 99
    .line 100
    .line 101
    iget v7, v0, Lodr;->i:I

    .line 102
    .line 103
    iget-object v8, v2, Lier;->h:Lcer;

    .line 104
    .line 105
    iget v9, v8, Lcer;->a:F

    .line 106
    .line 107
    iget v8, v8, Lcer;->b:F

    .line 108
    .line 109
    invoke-static {v7, v9, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 110
    .line 111
    .line 112
    iget v7, v0, Lodr;->j:I

    .line 113
    .line 114
    iget-object v2, v2, Lier;->i:Lder;

    .line 115
    .line 116
    iget-byte v2, v2, Lder;->a:B

    .line 117
    .line 118
    invoke-static {v7, v2}, Landroid/opengl/GLES30;->glUniform1ui(II)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lndr;->n:I

    .line 122
    .line 123
    const v7, 0x8d40

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 127
    .line 128
    .line 129
    iget v2, p0, Lndr;->r:I

    .line 130
    .line 131
    iget v8, p0, Lndr;->s:I

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {v9, v9, v2, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    const/4 v8, 0x4

    .line 139
    invoke-static {v2, v9, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 143
    .line 144
    .line 145
    iget v7, p0, Lndr;->p:I

    .line 146
    .line 147
    iget v10, p0, Lndr;->q:I

    .line 148
    .line 149
    invoke-static {v9, v9, v7, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 150
    .line 151
    .line 152
    iget v7, p0, Lndr;->k:I

    .line 153
    .line 154
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 155
    .line 156
    .line 157
    iget v0, v0, Lodr;->k:F

    .line 158
    .line 159
    iget v1, v1, Lm300;->b:I

    .line 160
    .line 161
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v9, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 168
    .line 169
    .line 170
    cmp-long v0, v5, v3

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0x3059

    .line 180
    .line 181
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-boolean v0, p0, Lndr;->v:Z

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lndr;->v:Z

    .line 194
    .line 195
    iget-object p0, p0, Lndr;->d:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_1
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
    iput v0, p0, Lndr;->n:I

    .line 11
    .line 12
    invoke-static {}, Lqu7;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lndr;->o:I

    .line 17
    .line 18
    const/16 v1, 0xde1

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    iget v6, p0, Lndr;->r:I

    .line 24
    .line 25
    iget v7, p0, Lndr;->s:I

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
    iget v0, p0, Lndr;->n:I

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
    iget v4, p0, Lndr;->o:I

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
    iget v2, p0, Lndr;->l:I

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
    iget v2, p0, Lndr;->o:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lndr;->j:I

    .line 118
    .line 119
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lndr;->m:Lu8b;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget p0, p0, Lndr;->j:I

    .line 127
    .line 128
    iget-object v2, v2, Lu8b;->a:Ljava/util/LinkedHashMap;

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
    move-result v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lmdr;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-byte v5, v4, Lmdr;->c:B

    .line 167
    .line 168
    add-int/2addr v5, v0

    .line 169
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, Lmdr;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0, v3}, Lqu7;->Q(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-byte v4, v4, Lmdr;->c:B

    .line 182
    .line 183
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    return-void

    .line 188
    :cond_1
    const-string p0, "Horizon material framebuffer is incomplete"

    .line 189
    .line 190
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object p0, p0, Lndr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f08024e

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
    invoke-static {}, Lqu7;->q()I

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

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
    iput v0, p0, Lndr;->j:I

    .line 3
    .line 4
    iput v0, p0, Lndr;->k:I

    .line 5
    .line 6
    iput v0, p0, Lndr;->l:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lndr;->m:Lu8b;

    .line 10
    .line 11
    iput v0, p0, Lndr;->n:I

    .line 12
    .line 13
    iput v0, p0, Lndr;->o:I

    .line 14
    .line 15
    iput-object v1, p0, Lndr;->t:Lodr;

    .line 16
    .line 17
    iput-object v1, p0, Lndr;->u:Lm300;

    .line 18
    .line 19
    iput-boolean v0, p0, Lndr;->v:Z

    .line 20
    .line 21
    iput v0, p0, Lndr;->p:I

    .line 22
    .line 23
    iput v0, p0, Lndr;->q:I

    .line 24
    .line 25
    iput v0, p0, Lndr;->r:I

    .line 26
    .line 27
    iput v0, p0, Lndr;->s:I

    .line 28
    .line 29
    iget-object p0, p0, Lndr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "HorizonOrbShader"

    .line 2
    .line 3
    const-string v1, "Unable to initialize Horizon orb renderer"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lndr;->h()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lndr;->l:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lndr;->l:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lndr;->m:Lu8b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lfee;->z1(Ljava/util/Collection;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lndr;->m:Lu8b;

    .line 49
    .line 50
    iget v0, p0, Lndr;->j:I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lndr;->j:I

    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lndr;->k:I

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lndr;->f()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lndr;->c:Lfer;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lfer;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lndr;->n:I

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
    iput v2, p0, Lndr;->n:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lndr;->o:I

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
    iput v2, p0, Lndr;->o:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method
