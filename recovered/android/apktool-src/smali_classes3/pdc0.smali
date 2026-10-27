.class public final Lpdc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqvd0;


# instance fields
.field public final a:Lt0a0;

.field public b:Lwvd0;

.field public final c:Z

.field public d:Lodc0;

.field public final e:Ldty;

.field public final f:Z

.field public final g:I

.field public final h:Ldty;

.field public i:Lzke;

.field public j:Lzke;


# direct methods
.method public constructor <init>(Lnl8;Lt0a0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpdc0;->a:Lt0a0;

    .line 5
    .line 6
    invoke-static {p1}, Lvm7;->a0(Lnl8;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lpdc0;->c:Z

    .line 11
    .line 12
    new-instance p2, Ldty;

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
    invoke-direct {p2, v1}, Lopv;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lpdc0;->e:Ldty;

    .line 23
    .line 24
    sget-object p2, Lbl8;->I:Lal8;

    .line 25
    .line 26
    iget-object p1, p1, Lnl8;->b:Lbl8;

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
    invoke-static {p1}, Lwe1;->e(Lbl8;)Z

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
    iput-boolean v0, p0, Lpdc0;->f:Z

    .line 46
    .line 47
    if-lt p2, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lwe1;->c(Lbl8;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    iput v1, p0, Lpdc0;->g:I

    .line 54
    .line 55
    if-lt p2, v2, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lwe1;->d(Lbl8;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Ldty;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lopv;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lpdc0;->h:Ldty;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lpdc0;ZI)Lzke;
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
    invoke-virtual {p0, p1, p2, v0}, Lpdc0;->c(IZZ)Lzke;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d(Lpdc0;II)Lzke;
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
    invoke-virtual {p0, p1, v0, p2}, Lpdc0;->c(IZZ)Lzke;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Lwvd0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpdc0;->b:Lwvd0;

    .line 2
    .line 3
    iget-object p1, p0, Lpdc0;->d:Lodc0;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lpdc0;->e:Ldty;

    .line 8
    .line 9
    invoke-virtual {p1}, Lopv;->d()Ljava/lang/Object;

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
    invoke-static {p0, v0, p1}, Lpdc0;->a(Lpdc0;ZI)Lzke;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(IZZ)Lzke;
    .locals 6

    .line 1
    iget-object v0, p0, Lpdc0;->a:Lt0a0;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, Lyjt;->L(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    new-instance v2, Lzke;

    .line 9
    .line 10
    invoke-direct {v2}, Lzke;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-boolean p3, p0, Lpdc0;->c:Z

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "No flash unit"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object p3, p0, Lpdc0;->b:Lwvd0;

    .line 31
    .line 32
    if-eqz p3, :cond_c

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpdc0;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lpdc0;->i:Lzke;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string p2, "There is a new enableTorch being set"

    .line 45
    .line 46
    invoke-static {p2, v3}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v4, p0, Lpdc0;->i:Lzke;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v2, v3}, Lqm7;->a0(Lkhk;Lyke;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iput-object v2, p0, Lpdc0;->i:Lzke;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    move v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v5, p2

    .line 66
    :goto_1
    if-nez v5, :cond_5

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_5
    iget-object v5, v0, Lt0a0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v5

    .line 75
    :try_start_0
    iput-object v4, v0, Lt0a0;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v5

    .line 78
    invoke-virtual {v0}, Lt0a0;->f()Lzke;

    .line 79
    .line 80
    .line 81
    sget-object v4, Ldc0;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0}, Lt0a0;->e()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Lazd;->v(I)Ldc0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget v0, v4, Ldc0;->a:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {}, Lyjt;->Q()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lt0a0;->e()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    move v0, v3

    .line 129
    :goto_2
    if-nez p1, :cond_8

    .line 130
    .line 131
    move p2, v3

    .line 132
    :cond_8
    if-nez p2, :cond_b

    .line 133
    .line 134
    if-ne p1, v3, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lpdc0;->h:Ldty;

    .line 137
    .line 138
    invoke-virtual {p1}, Lopv;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Lpdc0;->f(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iget p1, p0, Lpdc0;->g:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lpdc0;->f(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_3
    invoke-interface {p3}, Lwvd0;->f()Lkhk;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    invoke-interface {p3, v0}, Lwvd0;->i(I)Lkhk;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_4
    new-instance p1, Latb0;

    .line 169
    .line 170
    const/16 p2, 0x8

    .line 171
    .line 172
    invoke-direct {p1, p2}, Latb0;-><init>(B)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lewg;

    .line 176
    .line 177
    invoke-direct {p2, p0, v2, p1}, Lewg;-><init>(Lkhk;Lzke;Latb0;)V

    .line 178
    .line 179
    .line 180
    check-cast p0, Lymt;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    monitor-exit v5

    .line 188
    throw p0

    .line 189
    :cond_c
    const-string p0, "Camera is not active."

    .line 190
    .line 191
    invoke-static {p0, v2}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 192
    .line 193
    .line 194
    return-object v2
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance v0, Lodc0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lodc0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpdc0;->d:Lodc0;

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
    invoke-static {}, Lgn90;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lpdc0;->e:Ldty;

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
    invoke-virtual {p0, p1}, Lopv;->j(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Ldty;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    new-instance v0, Lzke;

    .line 2
    .line 3
    invoke-direct {v0}, Lzke;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lpdc0;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lpdc0;->j:Lzke;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "There is a new torch strength being set"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lpdc0;->j:Lzke;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lpdc0;->j:Lzke;

    .line 31
    .line 32
    new-instance v1, Lpsa0;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lwe1;->f(Ljava/util/LinkedHashMap;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpdc0;->b:Lwvd0;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p1, Luvd0;->b:Lpef;

    .line 55
    .line 56
    invoke-interface {p0, v1, p1}, Lwvd0;->l(Ljava/util/Map;Lpef;)Lkhk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {p0, v0}, Lqm7;->a0(Lkhk;Lyke;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p0, "Camera is not active."

    .line 67
    .line 68
    invoke-static {p0, v0}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string p1, "Configuring torch strength is not supported on the device."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpdc0;->i:Lzke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableTorch being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpdc0;->i:Lzke;

    .line 12
    .line 13
    iget-object v1, p0, Lpdc0;->j:Lzke;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "There is a new torch strength being set"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lpdc0;->j:Lzke;

    .line 23
    .line 24
    iget-object v1, p0, Lpdc0;->d:Lodc0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lpdc0;->e(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p0, v1, v2}, Lpdc0;->a(Lpdc0;ZI)Lzke;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lpdc0;->d:Lodc0;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
