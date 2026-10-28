.class public final Lnqz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwe11;


# instance fields
.field public final a:Lamw0;

.field public b:Laf11;

.field public final c:Z

.field public d:Lmqz0;

.field public final e:Lq3e0;

.field public final f:Z

.field public final g:I

.field public final h:Lq3e0;

.field public i:Lbbn;

.field public j:Lbbn;


# direct methods
.method public constructor <init>(Lw4e;Lamw0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnqz0;->a:Lamw0;

    .line 5
    .line 6
    invoke-static {p1}, Lr871;->h(Lw4e;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lnqz0;->c:Z

    .line 11
    .line 12
    new-instance p2, Lq3e0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p2, v1}, Ldy90;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lnqz0;->e:Lq3e0;

    .line 23
    .line 24
    sget-object p2, Lh4e;->J:Lg4e;

    .line 25
    .line 26
    iget-object p1, p1, Lw4e;->b:Lh4e;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v2, 0x23

    .line 35
    .line 36
    if-lt p2, v2, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lb73;->e(Lh4e;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_0
    iput-boolean v0, p0, Lnqz0;->f:Z

    .line 46
    .line 47
    if-lt p2, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lb73;->c(Lh4e;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    iput v1, p0, Lnqz0;->g:I

    .line 54
    .line 55
    if-lt p2, v2, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lb73;->d(Lh4e;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lq3e0;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ldy90;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lnqz0;->h:Lq3e0;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lnqz0;ZI)Lbbn;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lnqz0;->c(IZZ)Lbbn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d(Lnqz0;II)Lbbn;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lnqz0;->c(IZZ)Lbbn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Laf11;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnqz0;->b:Laf11;

    .line 2
    .line 3
    iget-object p1, p0, Lnqz0;->d:Lmqz0;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lnqz0;->e:Lq3e0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldy90;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    const/4 p1, 0x4

    .line 28
    invoke-static {p0, v0, p1}, Lnqz0;->a(Lnqz0;ZI)Lbbn;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(IZZ)Lbbn;
    .locals 6

    .line 1
    iget-object v0, p0, Lnqz0;->a:Lamw0;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, Lis71;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, List;->e()Lbbn;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-boolean p3, p0, Lnqz0;->c:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "No flash unit"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object p3, p0, Lnqz0;->b:Laf11;

    .line 30
    .line 31
    if-eqz p3, :cond_c

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnqz0;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lnqz0;->i:Lbbn;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string p2, "There is a new enableTorch being set"

    .line 44
    .line 45
    invoke-static {v3, p2}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v4, p0, Lnqz0;->i:Lbbn;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v2, v3}, Lr781;->g(Lwpu;Lbbn;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iput-object v2, p0, Lnqz0;->i:Lbbn;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v5, p2

    .line 65
    :goto_1
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_5
    iget-object v5, v0, Lamw0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v5

    .line 74
    :try_start_0
    iput-object v4, v0, Lamw0;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v5

    .line 77
    invoke-virtual {v0}, Lamw0;->f()Lbbn;

    .line 78
    .line 79
    .line 80
    sget-object v4, Ln21;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0}, Lamw0;->e()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Lip81;->n(I)Ln21;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget v0, v4, Ln21;->a:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Lis71;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lamw0;->e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_7
    move v0, v3

    .line 128
    :goto_2
    if-nez p1, :cond_8

    .line 129
    .line 130
    move p2, v3

    .line 131
    :cond_8
    if-nez p2, :cond_b

    .line 132
    .line 133
    if-ne p1, v3, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lnqz0;->h:Lq3e0;

    .line 136
    .line 137
    invoke-virtual {p1}, Ldy90;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lnqz0;->f(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget p1, p0, Lnqz0;->g:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lnqz0;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_3
    invoke-interface {p3}, Laf11;->f()Lwpu;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    invoke-interface {p3, v0}, Laf11;->i(I)Lwpu;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    new-instance p1, Lp1p0;

    .line 168
    .line 169
    const/16 p2, 0xe

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lp1p0;-><init>(B)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Ll78;

    .line 175
    .line 176
    invoke-direct {p2, p0, v2, p1}, Ll78;-><init>(Lwpu;Lbbn;Lp1p0;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p2}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v5

    .line 185
    throw p0

    .line 186
    :cond_c
    const-string p0, "Camera is not active."

    .line 187
    .line 188
    invoke-static {v2, p0}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v2
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance v0, Lmqz0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmqz0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnqz0;->d:Lmqz0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Ld391;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lnqz0;->e:Lq3e0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ldy90;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lq3e0;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, List;->e()Lbbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lt v1, v2, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lnqz0;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lnqz0;->j:Lbbn;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "There is a new torch strength being set"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lnqz0;->j:Lbbn;

    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lnqz0;->j:Lbbn;

    .line 30
    .line 31
    new-instance v1, Ltfv0;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, p0, v2}, Ltfv0;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lb73;->i(Ljava/util/LinkedHashMap;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lnqz0;->b:Laf11;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lye11;->b:Lvko;

    .line 53
    .line 54
    invoke-interface {p0, v1, p1}, Laf11;->l(Ljava/util/Map;Lvko;)Lwpu;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {p0, v0}, Lr781;->g(Lwpu;Lbbn;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "Camera is not active."

    .line 65
    .line 66
    invoke-static {v0, p0}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string p1, "Configuring torch strength is not supported on the device."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqz0;->i:Lbbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableTorch being set"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnqz0;->i:Lbbn;

    .line 12
    .line 13
    iget-object v1, p0, Lnqz0;->j:Lbbn;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "There is a new torch strength being set"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lnqz0;->j:Lbbn;

    .line 23
    .line 24
    iget-object v1, p0, Lnqz0;->d:Lmqz0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lnqz0;->e(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p0, v1, v2}, Lnqz0;->a(Lnqz0;ZI)Lbbn;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnqz0;->d:Lmqz0;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
