.class public final Lptk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lega0;


# instance fields
.field public final a:Lrs30;

.field public final b:Ldn5;

.field public final c:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CodexRemotePetCache"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lptk;->d:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcn5;Lm1b;Lrs30;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lptk;->a:Lrs30;

    .line 5
    .line 6
    sget-object p3, Lipj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p3, "codex_remote_pet_spritesheets"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p3, v0}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lnq60;->l(Lcn5;Lipj0;Lipj0;Lipj0;Lkotlin/jvm/functions/Function1;I)Ldn5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lptk;->b:Ldn5;

    .line 29
    .line 30
    new-instance p1, Ly42;

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {p1, p2, p3}, Ly42;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lt0y0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lptk;->c:Lt0y0;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/io/File;[B)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    array-length v2, p1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Llb00;->J0(Ljava/io/File;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lmh01;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lhh01;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Lih01;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    new-instance p1, Lkh01;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p0

    .line 67
    throw p0

    .line 68
    :catch_3
    move-exception p0

    .line 69
    new-instance p1, Lih01;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1, p0}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static d(Ljava/io/File;[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".tmp"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0, p1}, Llb00;->O0(Ljava/io/File;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Failed to move cached Codex remote custom pet spritesheet into place"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final b(Lkuk;)Liuk;
    .locals 8

    .line 1
    iget-object v0, p0, Lptk;->b:Ldn5;

    .line 2
    .line 3
    const-string v1, ".spritesheet"

    .line 4
    .line 5
    invoke-virtual {p1}, Lkuk;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    array-length v5, v2

    .line 19
    invoke-static {v2, v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lmtk;->a:Ljava/util/List;

    .line 23
    .line 24
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    invoke-static {v4, v3}, Lmtk;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lptk;->d:Lega0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string p0, "Ignoring Codex remote pet with invalid spritesheet dimensions"

    .line 38
    .line 39
    const/16 p1, 0xe

    .line 40
    .line 41
    invoke-static {v4, p0, v5, v5, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Liuk;

    .line 45
    .line 46
    sget-object p1, Ljuk;->c:Ljuk;

    .line 47
    .line 48
    invoke-direct {p0, v5, p1}, Liuk;-><init>(Lltk;Ljuk;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    :try_start_0
    invoke-static {v0}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v2}, Lviq0;->r([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v6, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v2}, Lptk;->a(Ljava/io/File;[B)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v2}, Lptk;->d(Ljava/io/File;[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v1

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    :goto_0
    new-instance v1, Lmh01;

    .line 89
    .line 90
    invoke-direct {v1, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_1
    invoke-static {v1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    new-instance v2, Lhh01;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    new-instance v2, Lih01;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    new-instance v2, Lkh01;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object v1, v2

    .line 118
    goto :goto_5

    .line 119
    :catch_3
    move-exception p0

    .line 120
    throw p0

    .line 121
    :goto_4
    new-instance v2, Lih01;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_5
    instance-of v2, v1, Lmh01;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    check-cast v1, Lmh01;

    .line 132
    .line 133
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/io/File;

    .line 136
    .line 137
    invoke-static {v0}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object p0, p0, Lptk;->c:Lt0y0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lzya;

    .line 148
    .line 149
    iget-wide v2, p0, Lzya;->a:J

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, v2, v3, p0}, Lxu81;->i(Ljava/io/File;JLjava/util/Set;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Liuk;

    .line 159
    .line 160
    new-instance v0, Lltk;

    .line 161
    .line 162
    invoke-virtual {p1}, Lkuk;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, p1, v1}, Lltk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Ljuk;->b:Ljuk;

    .line 174
    .line 175
    invoke-direct {p0, v0, p1}, Liuk;-><init>(Lltk;Ljuk;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_3
    instance-of p0, v1, Lgh01;

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    check-cast v1, Lgh01;

    .line 184
    .line 185
    iget-object p0, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 186
    .line 187
    const/16 p1, 0xc

    .line 188
    .line 189
    const-string v0, "Failed to cache Codex remote pet spritesheet"

    .line 190
    .line 191
    invoke-static {v4, v0, p0, v5, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Liuk;

    .line 195
    .line 196
    sget-object p1, Ljuk;->d:Ljuk;

    .line 197
    .line 198
    invoke-direct {p0, v5, p1}, Liuk;-><init>(Lltk;Ljuk;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 203
    .line 204
    .line 205
    return-object v5
.end method

.method public final c(Lz0k;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lotk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lotk;

    .line 7
    .line 8
    iget v1, v0, Lotk;->t:I

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
    iput v1, v0, Lotk;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lotk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lotk;-><init>(Lptk;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lotk;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lotk;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lotk;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lotk;->n:Lptk;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p0, v0, Lotk;->q:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lotk;->p:Lptk;

    .line 58
    .line 59
    iget-object v1, v0, Lotk;->o:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v1, Lrs30;

    .line 62
    .line 63
    iget-object v1, v0, Lotk;->n:Lptk;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v7, p2

    .line 71
    move-object p2, p0

    .line 72
    move-object p0, p1

    .line 73
    move-object p1, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of p2, p1, Lx0k;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    check-cast p1, Lx0k;

    .line 83
    .line 84
    invoke-virtual {p1}, Lx0k;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lx0k;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lmu30;->b:Lmu30;

    .line 97
    .line 98
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 99
    .line 100
    new-instance v1, Lbx30;

    .line 101
    .line 102
    iget-object v6, p0, Lptk;->a:Lrs30;

    .line 103
    .line 104
    invoke-direct {v1, p1, v6}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Lotk;->n:Lptk;

    .line 108
    .line 109
    iput-object v4, v0, Lotk;->o:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p0, v0, Lotk;->p:Lptk;

    .line 112
    .line 113
    iput-object p2, v0, Lotk;->q:Ljava/lang/String;

    .line 114
    .line 115
    iput v3, v0, Lotk;->t:I

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_1
    check-cast p1, Lvv30;

    .line 125
    .line 126
    invoke-virtual {p1}, Lvv30;->k0()Lts30;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-class v1, [B

    .line 131
    .line 132
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-object v1, v4

    .line 142
    :goto_2
    new-instance v6, Lim01;

    .line 143
    .line 144
    invoke-direct {v6, v3, v1}, Lim01;-><init>(Lv270;Li370;)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lotk;->n:Lptk;

    .line 148
    .line 149
    iput-object p2, v0, Lotk;->o:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v0, Lotk;->p:Lptk;

    .line 152
    .line 153
    iput-object v4, v0, Lotk;->q:Ljava/lang/String;

    .line 154
    .line 155
    iput v2, v0, Lotk;->t:I

    .line 156
    .line 157
    invoke-virtual {p1, v6, v0}, Lts30;->b(Lim01;Lvwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v5, :cond_5

    .line 162
    .line 163
    :goto_3
    return-object v5

    .line 164
    :cond_5
    move-object v7, p1

    .line 165
    move-object p1, p0

    .line 166
    move-object p0, p2

    .line 167
    move-object p2, v7

    .line 168
    :goto_4
    if-eqz p2, :cond_6

    .line 169
    .line 170
    check-cast p2, [B

    .line 171
    .line 172
    new-instance v0, Lkuk;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2}, Lkuk;-><init>(Ljava/lang/String;[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lptk;->b(Lkuk;)Liuk;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_6
    const-string p0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 183
    .line 184
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_7
    instance-of p2, p1, Ly0k;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    check-cast p1, Ly0k;

    .line 193
    .line 194
    invoke-virtual {p1}, Ly0k;->a()Lkuk;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lptk;->b(Lkuk;)Liuk;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 204
    .line 205
    .line 206
    return-object v4
.end method
