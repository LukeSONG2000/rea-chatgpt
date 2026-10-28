.class public final synthetic Lnou;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpou;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lx1n;

.field public final synthetic d:Z

.field public final synthetic e:Lsh21;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lvh21;

.field public final synthetic h:Lid20;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lpou;Landroid/content/Context;Lx1n;ZLsh21;Ljava/util/concurrent/Executor;Lvh21;Lid20;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnou;->a:Lpou;

    .line 5
    .line 6
    iput-object p2, p0, Lnou;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lnou;->c:Lx1n;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnou;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnou;->e:Lsh21;

    .line 13
    .line 14
    iput-object p6, p0, Lnou;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lnou;->g:Lvh21;

    .line 17
    .line 18
    iput-object p8, p0, Lnou;->h:Lid20;

    .line 19
    .line 20
    iput-boolean p9, p0, Lnou;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lnou;->h:Lid20;

    .line 4
    .line 5
    iget-object v1, v0, Lnou;->a:Lpou;

    .line 6
    .line 7
    iget-object v12, v1, Lpou;->d:Lud20;

    .line 8
    .line 9
    iget-byte v13, v1, Lpou;->e:B

    .line 10
    .line 11
    iget-boolean v8, v1, Lpou;->a:Z

    .line 12
    .line 13
    iget-boolean v9, v1, Lpou;->f:Z

    .line 14
    .line 15
    iget-boolean v10, v1, Lpou;->g:Z

    .line 16
    .line 17
    sget v1, Lrou;->y:I

    .line 18
    .line 19
    invoke-static {}, Ldb71;->t()Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v14, v0, Lnou;->c:Lx1n;

    .line 24
    .line 25
    invoke-static {v14}, Lx1n;->h(Lx1n;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v3, Ldb71;->d:[I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Ldb71;->c:[I

    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x3

    .line 37
    :try_start_0
    invoke-interface {v2, v11, v4, v3}, Lid20;->e(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v4, v11}, Lid20;->d(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    move-object v15, v3

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    const/4 v4, 0x2

    .line 52
    invoke-interface {v2, v11, v4, v3}, Lid20;->e(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3, v11}, Lid20;->d(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {v14}, Lx1n;->a()Li1n;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    iput v4, v3, Li1n;->c:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-object v4, v3, Li1n;->d:[B

    .line 74
    .line 75
    invoke-virtual {v3}, Li1n;->a()Lx1n;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    move-object v3, v14

    .line 83
    :goto_3
    new-instance v1, Lz360;

    .line 84
    .line 85
    new-instance v7, Lyes;

    .line 86
    .line 87
    move-object/from16 v16, v11

    .line 88
    .line 89
    iget-object v11, v0, Lnou;->g:Lvh21;

    .line 90
    .line 91
    invoke-direct {v7, v11}, Lyes;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v4

    .line 95
    move-object v4, v2

    .line 96
    iget-object v2, v0, Lnou;->b:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v6, v0, Lnou;->e:Lsh21;

    .line 99
    .line 100
    move-object/from16 v17, v5

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    iget-object v6, v0, Lnou;->f:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-direct/range {v1 .. v10}, Lz360;-><init>(Landroid/content/Context;Lx1n;Lid20;Lsh21;Ljava/util/concurrent/Executor;Lyes;ZZZ)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    move-object/from16 v2, v18

    .line 112
    .line 113
    new-instance v3, Lfc00;

    .line 114
    .line 115
    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Landroid/opengl/EGLContext;

    .line 118
    .line 119
    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Landroid/opengl/EGLSurface;

    .line 122
    .line 123
    iget-boolean v10, v0, Lnou;->d:Z

    .line 124
    .line 125
    move v9, v10

    .line 126
    move-object v10, v6

    .line 127
    move-object v6, v7

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, v14

    .line 130
    move v14, v9

    .line 131
    move-object v9, v5

    .line 132
    move-object/from16 v5, v16

    .line 133
    .line 134
    invoke-direct/range {v3 .. v14}, Lfc00;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lx1n;Lsh21;Ljava/util/concurrent/Executor;Lvh21;Lud20;IZ)V

    .line 135
    .line 136
    .line 137
    move-object v5, v9

    .line 138
    move-object v6, v10

    .line 139
    move-object v7, v11

    .line 140
    move v10, v14

    .line 141
    new-instance v9, Lrou;

    .line 142
    .line 143
    iget-boolean v0, v0, Lnou;->i:Z

    .line 144
    .line 145
    move-object v11, v3

    .line 146
    move v3, v0

    .line 147
    move-object v0, v9

    .line 148
    move-object v9, v11

    .line 149
    move-object v11, v8

    .line 150
    move-object/from16 v12, v17

    .line 151
    .line 152
    move-object v8, v6

    .line 153
    move-object v6, v5

    .line 154
    move-object v5, v1

    .line 155
    move-object v1, v4

    .line 156
    move-object/from16 v4, v16

    .line 157
    .line 158
    invoke-direct/range {v0 .. v12}, Lrou;-><init>(Landroid/content/Context;Lid20;ZLandroid/opengl/EGLDisplay;Lz360;Lsh21;Lvh21;Ljava/util/concurrent/Executor;Lfc00;ZLx1n;Ll4q0;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
