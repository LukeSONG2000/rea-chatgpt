.class public final Ln6e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final v:Lkx8;

.field public static w:Lhqe;


# instance fields
.field public final a:Lc8e;

.field public final b:Lcn5;

.field public final c:Lsfs;

.field public final d:Landroid/content/Context;

.field public final e:Ld06;

.field public final f:Lxvm0;

.field public final g:Lz7e;

.field public h:Lo690;

.field public final i:Lvbj0;

.field public final j:Lrbj0;

.field public final k:Lrbj0;

.field public l:Z

.field public m:Lkw;

.field public final n:Lvbj0;

.field public o:Ldy90;

.field public final p:Lj6e;

.field public final q:Lvbj0;

.field public final r:Lrbj0;

.field public final s:Lkvm0;

.field public final t:Luq40;

.field public final u:Lvbj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkx8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkx8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln6e;->v:Lkx8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc8e;Lcn5;Lsfs;Landroid/content/Context;Ld06;Lxvm0;Lz7e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6e;->a:Lc8e;

    .line 5
    .line 6
    iput-object p2, p0, Ln6e;->b:Lcn5;

    .line 7
    .line 8
    iput-object p3, p0, Ln6e;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Ln6e;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ln6e;->e:Ld06;

    .line 13
    .line 14
    iput-object p6, p0, Ln6e;->f:Lxvm0;

    .line 15
    .line 16
    iput-object p7, p0, Ln6e;->g:Lz7e;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Ln6e;->i:Lvbj0;

    .line 24
    .line 25
    new-instance p2, Lrbj0;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p3}, Lrbj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ln6e;->j:Lrbj0;

    .line 32
    .line 33
    new-instance p2, Lrbj0;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lrbj0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ln6e;->k:Lrbj0;

    .line 39
    .line 40
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ln6e;->n:Lvbj0;

    .line 45
    .line 46
    new-instance p2, Lj6e;

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lj6e;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ln6e;->p:Lj6e;

    .line 52
    .line 53
    sget-object p2, Lsgy;->a:Lsgy;

    .line 54
    .line 55
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Ln6e;->q:Lvbj0;

    .line 60
    .line 61
    new-instance p2, Lrbj0;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lrbj0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ln6e;->r:Lrbj0;

    .line 67
    .line 68
    sget-object p2, Le90;->b:Le90;

    .line 69
    .line 70
    invoke-static {p8}, Lgvx0;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    const/4 p5, 0x1

    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    if-ne p4, p5, :cond_0

    .line 78
    .line 79
    new-instance p4, Lsbq0;

    .line 80
    .line 81
    sget-object p6, Lp6e;->a:Landroid/util/Size;

    .line 82
    .line 83
    const/4 p7, 0x3

    .line 84
    invoke-direct {p4, p7, p6}, Lsbq0;-><init>(ILandroid/util/Size;)V

    .line 85
    .line 86
    .line 87
    new-instance p6, Lrbq0;

    .line 88
    .line 89
    invoke-direct {p6, p2, p4}, Lrbq0;-><init>(Le90;Lsbq0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    sget-object p4, Lsbq0;->c:Lsbq0;

    .line 98
    .line 99
    new-instance p6, Lrbq0;

    .line 100
    .line 101
    invoke-direct {p6, p2, p4}, Lrbq0;-><init>(Le90;Lsbq0;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance p2, Lhvm0;

    .line 105
    .line 106
    invoke-direct {p2}, Lhvm0;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object p4, Ld450;->i0:Ldv7;

    .line 110
    .line 111
    iget-object p7, p2, Lhvm0;->b:Lh4e0;

    .line 112
    .line 113
    invoke-virtual {p7, p4, p6}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lhvm0;->c()Lkvm0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Ln6e;->s:Lkvm0;

    .line 121
    .line 122
    new-instance p2, Lpq40;

    .line 123
    .line 124
    invoke-direct {p2}, Lpq40;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p8}, Lgvx0;->G(I)I

    .line 128
    .line 129
    .line 130
    move-result p7

    .line 131
    if-eqz p7, :cond_3

    .line 132
    .line 133
    if-ne p7, p5, :cond_2

    .line 134
    .line 135
    move p3, p5

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    :goto_1
    sget-object p1, Lvq40;->b:Ldv7;

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object p7, p2, Lpq40;->a:Lh4e0;

    .line 148
    .line 149
    invoke-virtual {p7, p1, p3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p7, p4, p6}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    if-ne p8, p1, :cond_4

    .line 157
    .line 158
    const/16 p1, 0x64

    .line 159
    .line 160
    const-string p3, "jpegQuality"

    .line 161
    .line 162
    const/16 p4, 0x4b

    .line 163
    .line 164
    invoke-static {p3, p4, p5, p1}, Ljm01;->r(Ljava/lang/String;III)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lvq40;->j:Ldv7;

    .line 168
    .line 169
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p7, p1, p3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p2}, Lpq40;->c()Luq40;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Ln6e;->t:Luq40;

    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Ln6e;->u:Lvbj0;

    .line 189
    .line 190
    if-eqz p9, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0, p5}, Ln6e;->d(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public static final i(Ln6e;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln6e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln6e;->u:Lvbj0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln6e;->a:Lc8e;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Unknown error"

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lv2e;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lv2e;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v2, v0, [Lxw1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    invoke-virtual {p1}, Lc8e;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lc8e;->c:Lega0;

    .line 44
    .line 45
    new-instance v6, Lua0;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    invoke-direct {v6, v3}, Lua0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x1f

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lic6;->S0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Logging error: "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lq2e;->d:Lq2e;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ", "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-static {v1, v3, v4, v4, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lc8e;->a:Lfy1;

    .line 98
    .line 99
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Lxw1;

    .line 104
    .line 105
    invoke-interface {p1, p2, v0}, Lvs1;->e(Ljava/lang/Throwable;[Lxw1;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Li6e;->a:Lega0;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "Failed to capture image "

    .line 115
    .line 116
    invoke-static {v0, p2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2, v4, v4, v5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ln6e;->e:Ld06;

    .line 124
    .line 125
    iget-object p0, p0, Ln6e;->d:Landroid/content/Context;

    .line 126
    .line 127
    const p2, 0x7f130468

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p1, p0}, Ld06;->g(Ld06;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lm790;La8e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6e;->h:Lo690;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwf11;

    .line 6
    .line 7
    invoke-direct {v1}, Lwf11;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ln6e;->s:Lkvm0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lwf11;->a(Lse11;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ln6e;->t:Luq40;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lwf11;->a(Lse11;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lwf11;->b()Lcu6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lo690;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lo690;->a(Lm790;La8e;Lcu6;)Lwyd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lm690;

    .line 32
    .line 33
    iget-object p0, p0, Ln6e;->i:Lvbj0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Camera provider is not initialized"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6e;->q:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lwyd;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6e;->i:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwyd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln6e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ln6e;->v:Lkx8;

    .line 7
    .line 8
    iget-object v1, p0, Ln6e;->d:Landroid/content/Context;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v2, Ln6e;->w:Lhqe;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lo690;

    .line 20
    .line 21
    invoke-direct {v2}, Lo690;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lo690;->g(Landroid/content/Context;)Lqw90;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lvpy;

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lm06;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v2, v3, v4}, Lm06;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Le0b0;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v3}, Lza71;->x(Lqw90;Liu6;Ljava/util/concurrent/Executor;)Lhqe;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Ln6e;->w:Lhqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    new-instance v0, Lk6e;

    .line 61
    .line 62
    invoke-direct {v0, v2, p0, p1}, Lk6e;-><init>(Lhqe;Ln6e;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ln6e;->d:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p0}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, v0, p0}, Lft10;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln6e;->h:Lo690;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Lse11;

    .line 8
    .line 9
    iget-object v3, p0, Ln6e;->s:Lkvm0;

    .line 10
    .line 11
    aput-object v3, v2, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Ln6e;->t:Luq40;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lo690;->j([Lse11;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ln6e;->i:Lvbj0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ln6e;->o:Ldy90;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Ln6e;->p:Lj6e;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ldy90;->i(Ljzf0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, Ln6e;->o:Ldy90;

    .line 37
    .line 38
    iget-object v0, p0, Ln6e;->u:Lvbj0;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ln6e;->j:Lrbj0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ln6e;->k:Lrbj0;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lrbj0;->n(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln6e;->c()Lwyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lwyd;->c()Lz3e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lz3e;->Q()Ldy90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ldy90;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lug61;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Lug61;->b()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Lug61;->a()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v2, v1}, Lw0a0;->n(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v0}, Lwyd;->a()Lj1e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lj1e;->g(F)Lqw90;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ln6e;->a:Lc8e;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lx2e;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lx2e;-><init>(F)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    new-array p1, p1, [Lxw1;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v0, p1, v1

    .line 59
    .line 60
    sget-object v0, Lt2e;->d:Lt2e;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lc8e;->f(Lkx1;[Lxw1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6e;->u:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ln6e;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ln6e;->r:Lrbj0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Ln6e;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    rem-int/2addr v1, p0

    .line 44
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ln6e;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ln6e;->u:Lvbj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-object v1, Ls2e;->d:Ls2e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lxw1;

    .line 25
    .line 26
    iget-object v4, p0, Ln6e;->a:Lc8e;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v3}, Lc8e;->f(Lkx1;[Lxw1;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ll7y;

    .line 32
    .line 33
    invoke-direct {v10}, Ll7y;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ln6e;->c()Lwyd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lwyd;->c()Lz3e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lz3e;->m()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    iput-boolean v2, v10, Ll7y;->b:Z

    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    const-string v3, ".jpg"

    .line 62
    .line 63
    const-string v4, "image-"

    .line 64
    .line 65
    iget-object v11, p0, Ln6e;->d:Landroid/content/Context;

    .line 66
    .line 67
    if-lt v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 74
    .line 75
    sget-object v1, Lp6e;->a:Landroid/util/Size;

    .line 76
    .line 77
    new-instance v9, Landroid/content/ContentValues;

    .line 78
    .line 79
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2, v4, v3}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "_display_name"

    .line 91
    .line 92
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "mime_type"

    .line 96
    .line 97
    const-string v2, "image/jpeg"

    .line 98
    .line 99
    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "relative_path"

    .line 103
    .line 104
    const-string v2, "Pictures/ChatGPT"

    .line 105
    .line 106
    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lkhc;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct/range {v5 .. v10}, Lkhc;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ll7y;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 117
    .line 118
    iget-object v2, p0, Ln6e;->b:Lcn5;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-static {v2}, Lto60;->I(Lcn5;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v5, "images"

    .line 127
    .line 128
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    sget-object v2, Lp6e;->a:Landroid/util/Size;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Llb00;->M0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    new-instance v5, Lkhc;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-direct/range {v5 .. v10}, Lkhc;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ll7y;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lm6e;

    .line 177
    .line 178
    invoke-direct {v1, p0, p1, p2}, Lm6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Ln6e;->t:Luq40;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v0, v1}, Luq40;->M(Lkhc;Ljava/util/concurrent/Executor;Lrq40;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    :try_start_1
    const-string p1, "Required value was null."

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :goto_1
    invoke-static {p0, p2, p1}, Ln6e;->i(Ln6e;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln6e;->f:Lxvm0;

    .line 2
    .line 3
    sget-object v1, Lxvm0;->b:Lxvm0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ln6e;->j:Lrbj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Ln6e;->k:Lrbj0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Ln6e;->t:Luq40;

    .line 37
    .line 38
    invoke-virtual {v2}, Lse11;->m()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Ln6e;->s:Lkvm0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lse11;->m()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v3, p0

    .line 49
    rem-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    xor-int/lit8 p0, v3, 0x2

    .line 52
    .line 53
    neg-int v4, v3

    .line 54
    or-int/2addr v4, v3

    .line 55
    and-int/2addr p0, v4

    .line 56
    shr-int/lit8 p0, p0, 0x1f

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x2

    .line 59
    .line 60
    add-int/2addr v3, p0

    .line 61
    const/4 p0, 0x1

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    move v3, p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-ne v3, p0, :cond_2

    .line 68
    .line 69
    new-instance p0, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-nez v3, :cond_3

    .line 76
    .line 77
    new-instance p0, Landroid/util/Rational;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object p0, v2, Luq40;->v:Landroid/util/Rational;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "Missing preview metrics for capture crop"

    .line 90
    .line 91
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method
