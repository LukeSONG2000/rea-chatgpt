.class public final Lrou;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwh21;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lid20;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Lz360;

.field public final g:Lsh21;

.field public final h:Lvh21;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Lfc00;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lrko;

.field public final n:Lrko;

.field public o:Lqou;

.field public p:Lqou;

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/lang/Object;

.field public final t:Lx1n;

.field public final u:Llst;

.field public volatile v:Lto10;

.field public volatile w:Z

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.effect"

    .line 2
    .line 3
    invoke-static {v0}, Lqqb0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lid20;ZLandroid/opengl/EGLDisplay;Lz360;Lsh21;Lvh21;Ljava/util/concurrent/Executor;Lfc00;ZLx1n;Ll4q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrou;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrou;->c:Lid20;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrou;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrou;->e:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iput-object p5, p0, Lrou;->f:Lz360;

    .line 13
    .line 14
    iput-object p6, p0, Lrou;->g:Lsh21;

    .line 15
    .line 16
    iput-object p7, p0, Lrou;->h:Lvh21;

    .line 17
    .line 18
    iput-object p8, p0, Lrou;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-boolean p10, p0, Lrou;->j:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrou;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrou;->s:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p11, p0, Lrou;->t:Lx1n;

    .line 37
    .line 38
    sget-object p1, Llst;->b:Llst;

    .line 39
    .line 40
    iput-object p1, p0, Lrou;->u:Llst;

    .line 41
    .line 42
    iput-object p9, p0, Lrou;->k:Lfc00;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrou;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Lrko;

    .line 52
    .line 53
    invoke-direct {p1}, Lrko;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrou;->m:Lrko;

    .line 57
    .line 58
    invoke-virtual {p1}, Lrko;->e()Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lrko;

    .line 62
    .line 63
    invoke-direct {p1}, Lrko;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lrou;->n:Lrko;

    .line 67
    .line 68
    invoke-virtual {p1}, Lrko;->e()Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Lfa7;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, p1, Lfa7;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p8, p1, Lfa7;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p7, p1, Lfa7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p6, p1, Lfa7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p9, Lfc00;->h:Lsh21;

    .line 85
    .line 86
    invoke-virtual {p0}, Lsh21;->h()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p9, Lfc00;->w:Lfa7;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Lid20;Li5p0;Lfc00;Lsh21;Lvh21;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lrd20;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lrd20;

    .line 31
    .line 32
    new-instance v2, Lm6e;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v1, p3}, Lm6e;-><init>(Lid20;Lrd20;Lrd20;Lsh21;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Lrd20;->e(Lm6e;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lyes;

    .line 41
    .line 42
    invoke-direct {v3, p4}, Lyes;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p5, v3}, Lrd20;->b(Ljava/util/concurrent/Executor;Lyes;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lrd20;->g(Lpd20;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Li5p0;Lx1n;Lfc00;)Li5p0;
    .locals 10

    .line 1
    new-instance v0, Lkn50;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfn50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lkn50;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lfn50;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lkn50;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lfn50;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget v5, p1, Li5p0;->d:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Li5p0;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lwyx;

    .line 27
    .line 28
    instance-of v6, v5, Lfd20;

    .line 29
    .line 30
    const-string v7, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 31
    .line 32
    invoke-static {v7, v6}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    check-cast v5, Lfd20;

    .line 36
    .line 37
    instance-of v6, v5, Llmb0;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v5, Llmb0;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lfn50;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {p2}, Lx1n;->h(Lx1n;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Lkn50;->g()Li5p0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Lkn50;->g()Li5p0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    :cond_1
    sget-object v2, Lugu;->w:Li5p0;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const v2, 0x7f120015

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v2, 0x7f12001b

    .line 84
    .line 85
    .line 86
    :goto_1
    const v3, 0x7f12007a

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3, v2}, Lugu;->k(Landroid/content/Context;II)Lld20;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lugu;

    .line 94
    .line 95
    invoke-static {v7}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v8}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v3, v2, v7, v8, v6}, Lugu;-><init>(Lld20;Lpn50;Lpn50;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lfn50;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lkn50;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lfn50;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lkn50;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lfn50;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v5, p0, v6}, Lfd20;->a(Landroid/content/Context;Z)Lrd20;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Lfn50;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v2}, Lkn50;->g()Li5p0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v3}, Lkn50;->g()Li5p0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p3, Lfc00;->h:Lsh21;

    .line 138
    .line 139
    invoke-virtual {p2}, Lsh21;->h()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p3, Lfc00;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, p3, Lfc00;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    iput-boolean p0, p3, Lfc00;->x:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Lkn50;->g()Li5p0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public final b(Lqou;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lqou;->b:Lrj10;

    .line 2
    .line 3
    iget-object v0, v0, Lrj10;->H:Lx1n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrou;->t:Lx1n;

    .line 9
    .line 10
    invoke-static {v0}, Lx1n;->h(Lx1n;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lx1n;->a:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Lx1n;->h(Lx1n;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lx1n;->h(Lx1n;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :cond_2
    :try_start_0
    invoke-static {}, Ldb71;->s()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-wide/16 v8, 0x3

    .line 46
    .line 47
    cmp-long v2, v6, v8

    .line 48
    .line 49
    if-nez v2, :cond_10

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Lx1n;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lx1n;->c:I

    .line 59
    .line 60
    if-eq v2, v5, :cond_4

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_1
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lx1n;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v6, v1, Lx1n;->a:I

    .line 73
    .line 74
    iget v7, v1, Lx1n;->c:I

    .line 75
    .line 76
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 77
    .line 78
    .line 79
    if-eq v7, v5, :cond_5

    .line 80
    .line 81
    move v2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v2, v4

    .line 84
    :goto_2
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lx1n;->h(Lx1n;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v1}, Lx1n;->h(Lx1n;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eq v2, v8, :cond_9

    .line 96
    .line 97
    iget v2, v0, Lx1n;->a:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    if-eq v6, v3, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, Lx1n;->h(Lx1n;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    if-eq v7, v2, :cond_8

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-ne v7, v2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object v2, Lx1n;->i:Lx1n;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lx1n;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    if-ne v6, v3, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Lx1n;->h(Lx1n;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v5, v4

    .line 135
    :cond_8
    :goto_3
    invoke-static {v5}, Lmk81;->i(Z)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lrou;->n:Lrko;

    .line 139
    .line 140
    invoke-virtual {v0}, Lrko;->d()V

    .line 141
    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    :try_start_1
    iget-object p2, p0, Lrou;->r:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v0, p1, Lqou;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_d

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_a
    :goto_4
    iget-object p2, p0, Lrou;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    iget-object v0, p0, Lrou;->l:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-ge v4, p2, :cond_b

    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lrd20;

    .line 175
    .line 176
    invoke-interface {p2}, Lrd20;->release()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lkn50;

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-direct {p2, v0}, Lfn50;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lqou;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lrou;->u:Llst;

    .line 197
    .line 198
    sget-object v2, Llst;->b:Llst;

    .line 199
    .line 200
    if-eq v1, v2, :cond_c

    .line 201
    .line 202
    new-instance v2, Lkst;

    .line 203
    .line 204
    iget-object v4, p0, Lrou;->t:Lx1n;

    .line 205
    .line 206
    invoke-direct {v2, v1, v4}, Lkst;-><init>(Llst;Lx1n;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v2}, Lfn50;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-object v1, p0, Lrou;->l:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v2, p0, Lrou;->b:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {p2}, Lkn50;->g()Li5p0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v4, p0, Lrou;->t:Lx1n;

    .line 221
    .line 222
    iget-object v5, p0, Lrou;->k:Lfc00;

    .line 223
    .line 224
    invoke-static {v2, p2, v4, v5}, Lrou;->d(Landroid/content/Context;Li5p0;Lx1n;Lfc00;)Li5p0;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    new-instance p2, Lkn50;

    .line 232
    .line 233
    invoke-direct {p2, v0}, Lfn50;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lrou;->f:Lz360;

    .line 237
    .line 238
    :try_start_3
    iget-object v1, p0, Lrou;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v2, p0, Lrou;->k:Lfc00;

    .line 241
    .line 242
    invoke-static {v1, v2}, Lwx81;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lrd20;

    .line 247
    .line 248
    iput-object v1, v0, Lz360;->i:Lrd20;

    .line 249
    .line 250
    iget-object v0, p0, Lrou;->l:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lrou;->c:Lid20;

    .line 256
    .line 257
    invoke-virtual {p2}, Lkn50;->g()Li5p0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v6, p0, Lrou;->k:Lfc00;

    .line 262
    .line 263
    iget-object v7, p0, Lrou;->g:Lsh21;

    .line 264
    .line 265
    iget-object v8, p0, Lrou;->h:Lvh21;

    .line 266
    .line 267
    iget-object v9, p0, Lrou;->i:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-static/range {v4 .. v9}, Lrou;->a(Lid20;Li5p0;Lfc00;Lsh21;Lvh21;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lrou;->r:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lrou;->r:Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v0, p1, Lqou;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object p2, p0, Lrou;->f:Lz360;

    .line 285
    .line 286
    iget v0, p1, Lqou;->a:I

    .line 287
    .line 288
    new-instance v1, Lto10;

    .line 289
    .line 290
    iget-object v2, p1, Lqou;->b:Lrj10;

    .line 291
    .line 292
    iget-wide v4, p1, Lqou;->d:J

    .line 293
    .line 294
    invoke-direct {v1, v2, v4, v5}, Lto10;-><init>(Lrj10;J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0, v1}, Lz360;->b(ILto10;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lrou;->m:Lrko;

    .line 301
    .line 302
    invoke-virtual {p2}, Lrko;->e()Z

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lrou;->s:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    :try_start_5
    iget-object p2, p0, Lrou;->i:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    new-instance v0, Lae0;

    .line 312
    .line 313
    invoke-direct {v0, p0, p1, v3}, Lae0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lrou;->o:Lqou;

    .line 320
    .line 321
    if-eqz p2, :cond_e

    .line 322
    .line 323
    iget-object v0, p1, Lqou;->b:Lrj10;

    .line 324
    .line 325
    iget v0, v0, Lrj10;->B:F

    .line 326
    .line 327
    iget-object p2, p2, Lqou;->b:Lrj10;

    .line 328
    .line 329
    iget p2, p2, Lrj10;->B:F

    .line 330
    .line 331
    cmpl-float p2, v0, p2

    .line 332
    .line 333
    if-eqz p2, :cond_f

    .line 334
    .line 335
    :cond_e
    iget-object p2, p0, Lrou;->i:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    new-instance v0, Lyq8;

    .line 338
    .line 339
    const/4 v1, 0x5

    .line 340
    invoke-direct {v0, p0, p1, v1}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iput-object p1, p0, Lrou;->o:Lqou;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    .line 348
    iget-object p0, p0, Lrou;->n:Lrko;

    .line 349
    .line 350
    invoke-virtual {p0}, Lrko;->e()Z

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    move-object p1, v0

    .line 356
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 357
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    :goto_5
    iget-object p0, p0, Lrou;->n:Lrko;

    .line 359
    .line 360
    invoke-virtual {p0}, Lrko;->e()Z

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_10
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 365
    .line 366
    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 367
    .line 368
    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    move-object p0, v0

    .line 374
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {p1, p2, p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrou;->g:Lsh21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsh21;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrou;->s:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lrou;->p:Lqou;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Lrou;->p:Lqou;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Lrou;->b(Lqou;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lrou;->n:Lrko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrko;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrou;->w:Z

    .line 8
    .line 9
    iget-object v1, p0, Lrou;->f:Lz360;

    .line 10
    .line 11
    iget-object v1, v1, Lz360;->j:Lmfa0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lmfa0;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lrou;->g:Lsh21;

    .line 29
    .line 30
    invoke-virtual {v3}, Lsh21;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lmfa0;->q()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lfou;

    .line 42
    .line 43
    invoke-direct {v4, v3, v0}, Lfou;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lmfa0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iput-object v4, v1, Lmfa0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-object v0, p0, Lrou;->g:Lsh21;

    .line 53
    .line 54
    iget-object v4, p0, Lrou;->k:Lfc00;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v5, Lgou;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lgou;-><init>(Lfc00;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v2}, Lsh21;->f(Lrh21;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lmfa0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_3
    iput-object v2, v1, Lmfa0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    iget-object v0, p0, Lrou;->g:Lsh21;

    .line 78
    .line 79
    iget-object v1, p0, Lrou;->k:Lfc00;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lhou;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lhou;-><init>(Lfc00;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lsh21;->c(Lrh21;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lrou;->g:Lsh21;

    .line 93
    .line 94
    new-instance v1, Liou;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Liou;-><init>(Lrou;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lsh21;->c(Lrh21;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 111
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lrou;->i:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v2, Lv87;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v2, p0, v0, v3}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ll3p;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrou;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrou;->m:Lrko;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v2, v0, Lrko;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lrou;->x:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lrou;->t:Lx1n;

    .line 23
    .line 24
    invoke-static {v2}, Lx1n;->h(Lx1n;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    const-string v2, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 44
    .line 45
    invoke-static {v2, v0}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lrou;->v:Lto10;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lrou;->f:Lz360;

    .line 54
    .line 55
    iget-object p0, p0, Lz360;->j:Lmfa0;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lmfa0;->l(Landroid/graphics/Bitmap;Lto10;Ll3p;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    :goto_0
    return v0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrou;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrou;->v:Lto10;

    .line 9
    .line 10
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lmk81;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrou;->m:Lrko;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v2, v0, Lrko;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lrou;->x:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lrou;->f:Lz360;

    .line 29
    .line 30
    iget-object v0, v0, Lz360;->j:Lmfa0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lrou;->v:Lto10;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lmfa0;->n(Lto10;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final h(IJLrj10;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrou;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-class v0, Ljst;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    monitor-exit v0

    .line 34
    iget v0, p4, Lrj10;->E:F

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v3, v0, v2

    .line 39
    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Lrj10;->a()Lqj10;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, p4, Lrj10;->w:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    mul-float/2addr v4, v0

    .line 50
    float-to-int v0, v4

    .line 51
    iput v0, v3, Lqj10;->v:I

    .line 52
    .line 53
    iput v2, v3, Lqj10;->D:F

    .line 54
    .line 55
    new-instance v0, Lrj10;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lrj10;-><init>(Lqj10;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    cmpg-float v3, v0, v2

    .line 62
    .line 63
    if-gez v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p4}, Lrj10;->a()Lqj10;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, p4, Lrj10;->x:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v4, v0

    .line 73
    float-to-int v0, v4

    .line 74
    iput v0, v3, Lqj10;->w:I

    .line 75
    .line 76
    iput v2, v3, Lqj10;->D:F

    .line 77
    .line 78
    new-instance v0, Lrj10;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lrj10;-><init>(Lqj10;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v0, p4

    .line 85
    :goto_1
    new-instance v2, Lto10;

    .line 86
    .line 87
    invoke-direct {v2, v0, p2, p3}, Lto10;-><init>(Lrj10;J)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lrou;->v:Lto10;

    .line 91
    .line 92
    :try_start_0
    iget-object v0, p0, Lrou;->m:Lrko;

    .line 93
    .line 94
    invoke-virtual {v0}, Lrko;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lrou;->i:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v3, Llb2;

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    invoke-direct {v3, p0, v0, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v2, p0, Lrou;->s:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_1
    new-instance v3, Lqou;

    .line 121
    .line 122
    move v4, p1

    .line 123
    move-wide v5, p2

    .line 124
    move-object v7, p4

    .line 125
    move-object v8, p5

    .line 126
    invoke-direct/range {v3 .. v8}, Lqou;-><init>(IJLrj10;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lrou;->q:Z

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iput-boolean v1, p0, Lrou;->q:Z

    .line 134
    .line 135
    iget-object p1, p0, Lrou;->m:Lrko;

    .line 136
    .line 137
    invoke-virtual {p1}, Lrko;->d()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lrou;->g:Lsh21;

    .line 141
    .line 142
    new-instance p2, Leou;

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-direct {p2, p0, v3, p3}, Leou;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v1}, Lsh21;->f(Lrh21;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    iput-object v3, p0, Lrou;->p:Lqou;

    .line 156
    .line 157
    iget-object p1, p0, Lrou;->m:Lrko;

    .line 158
    .line 159
    invoke-virtual {p1}, Lrko;->d()V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lrou;->f:Lz360;

    .line 163
    .line 164
    iget-object p0, p0, Lz360;->j:Lmfa0;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lmfa0;->v()V

    .line 170
    .line 171
    .line 172
    :goto_3
    monitor-exit v2

    .line 173
    :goto_4
    return-void

    .line 174
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrou;->x:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lrou;->g:Lsh21;

    .line 5
    .line 6
    new-instance v1, Lkou;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lkou;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsh21;->e(Lrh21;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lul;->f(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Lsvx0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrou;->k:Lfc00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfc00;->h:Lsh21;

    .line 7
    .line 8
    new-instance v1, Lac00;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lac00;-><init>(Lfc00;Lsvx0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsh21;->c(Lrh21;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfc00;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lm8e;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lm8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Ljst;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrou;->w:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lrou;->w:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lrou;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lrou;->f:Lz360;

    .line 19
    .line 20
    iget-object p0, p0, Lz360;->j:Lmfa0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmfa0;->v()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
