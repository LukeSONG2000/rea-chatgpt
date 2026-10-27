.class public final Lxm8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final u:Lo6g0;

.field public static v:Ln29;


# instance fields
.field public final a:Lko8;

.field public final b:Lwni;

.field public final c:Landroid/content/Context;

.field public final d:Lol3;

.field public final e:Lae30;

.field public final f:Lho8;

.field public g:Ld3v;

.field public final h:Le010;

.field public final i:Lb010;

.field public final j:Lb010;

.field public k:Z

.field public l:Lfd6;

.field public final m:Le010;

.field public n:Lopv;

.field public final o:Lvm8;

.field public final p:Le010;

.field public final q:Lb010;

.field public final r:Lod30;

.field public final s:Lyxr;

.field public final t:Le010;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6g0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo6g0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxm8;->u:Lo6g0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lko8;Lwni;Landroid/content/Context;Lol3;Lae30;Lho8;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm8;->a:Lko8;

    .line 5
    .line 6
    iput-object p2, p0, Lxm8;->b:Lwni;

    .line 7
    .line 8
    iput-object p3, p0, Lxm8;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lxm8;->d:Lol3;

    .line 11
    .line 12
    iput-object p5, p0, Lxm8;->e:Lae30;

    .line 13
    .line 14
    iput-object p6, p0, Lxm8;->f:Lho8;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lxm8;->h:Le010;

    .line 22
    .line 23
    new-instance p2, Lb010;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3}, Lb010;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lxm8;->i:Lb010;

    .line 30
    .line 31
    new-instance p2, Lb010;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lb010;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lxm8;->j:Lb010;

    .line 37
    .line 38
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lxm8;->m:Le010;

    .line 43
    .line 44
    new-instance p2, Lvm8;

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Lvm8;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lxm8;->o:Lvm8;

    .line 50
    .line 51
    sget-object p2, Lnin;->a:Lnin;

    .line 52
    .line 53
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lxm8;->p:Le010;

    .line 58
    .line 59
    new-instance p2, Lb010;

    .line 60
    .line 61
    invoke-direct {p2, p3}, Lb010;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lxm8;->q:Lb010;

    .line 65
    .line 66
    sget-object p2, Llyt;->g:Llyt;

    .line 67
    .line 68
    invoke-static {p7}, Lbya0;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    const/4 p5, 0x1

    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    if-ne p4, p5, :cond_0

    .line 76
    .line 77
    new-instance p4, Lrk50;

    .line 78
    .line 79
    sget-object p6, Lym8;->a:Landroid/util/Size;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p4, v0, p6}, Lrk50;-><init>(ILandroid/util/Size;)V

    .line 83
    .line 84
    .line 85
    new-instance p6, Lqk50;

    .line 86
    .line 87
    invoke-direct {p6, p2, p4}, Lqk50;-><init>(Llyt;Lrk50;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    sget-object p4, Lrk50;->c:Lrk50;

    .line 96
    .line 97
    new-instance p6, Lqk50;

    .line 98
    .line 99
    invoke-direct {p6, p2, p4}, Lqk50;-><init>(Llyt;Lrk50;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance p2, Lstr;

    .line 103
    .line 104
    const/4 p4, 0x2

    .line 105
    invoke-direct {p2, p4}, Lstr;-><init>(B)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lh6s;->f0:Lys4;

    .line 109
    .line 110
    iget-object v1, p2, Lstr;->b:Lxty;

    .line 111
    .line 112
    invoke-virtual {v1, v0, p6}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lstr;->d()Lod30;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lxm8;->r:Lod30;

    .line 120
    .line 121
    new-instance p2, Lstr;

    .line 122
    .line 123
    invoke-direct {p2, p5}, Lstr;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p7}, Lbya0;->G(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    if-ne v1, p5, :cond_2

    .line 133
    .line 134
    move p3, p5

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    :goto_1
    sget-object p1, Lzxr;->b:Lys4;

    .line 141
    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object v1, p2, Lstr;->b:Lxty;

    .line 147
    .line 148
    invoke-virtual {v1, p1, p3}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, p6}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-ne p7, p4, :cond_4

    .line 155
    .line 156
    const/16 p1, 0x64

    .line 157
    .line 158
    const-string p3, "jpegQuality"

    .line 159
    .line 160
    const/16 p4, 0x4b

    .line 161
    .line 162
    invoke-static {p3, p4, p5, p1}, Ll5d0;->r(Ljava/lang/String;III)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lzxr;->j:Lys4;

    .line 166
    .line 167
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {v1, p1, p3}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p2}, Lstr;->c()Lyxr;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lxm8;->s:Lyxr;

    .line 179
    .line 180
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lxm8;->t:Le010;

    .line 187
    .line 188
    if-eqz p8, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0, p5}, Lxm8;->d(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lr3v;Lio8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm8;->g:Ld3v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lswd0;

    .line 6
    .line 7
    invoke-direct {v1}, Lswd0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lxm8;->r:Lod30;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lswd0;->a(Lnvd0;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lxm8;->s:Lyxr;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lswd0;->a(Lnvd0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lswd0;->b()Ltmc0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ld3v;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ld3v;->a(Lr3v;Lio8;Ltmc0;)Lwg8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb3v;

    .line 32
    .line 33
    iget-object p0, p0, Lxm8;->h:Le010;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Camera provider is not initialized"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm8;->p:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

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

.method public final c()Lwg8;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm8;->h:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwg8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxm8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lxm8;->u:Lo6g0;

    .line 7
    .line 8
    iget-object v1, p0, Lxm8;->c:Landroid/content/Context;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v2, Lxm8;->v:Ln29;

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
    new-instance v2, Ld3v;

    .line 20
    .line 21
    invoke-direct {v2}, Ld3v;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ld3v;->g(Landroid/content/Context;)Lgov;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lxl8;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v2, v4}, Lxl8;-><init>(Ld3v;B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lr7k;

    .line 35
    .line 36
    const/16 v4, 0x17

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lxhw;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v2, v5}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v3}, Lp3o;->D(Lgov;Lg34;Ljava/util/concurrent/Executor;)Ln29;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lxm8;->v:Ln29;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0

    .line 61
    new-instance v0, Lfh8;

    .line 62
    .line 63
    invoke-direct {v0, v2, p0, p1}, Lfh8;-><init>(Ln29;Lxm8;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lxm8;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p0}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, v0, p0}, Llzp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxm8;->g:Ld3v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Lnvd0;

    .line 8
    .line 9
    iget-object v3, p0, Lxm8;->r:Lod30;

    .line 10
    .line 11
    aput-object v3, v2, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lxm8;->s:Lyxr;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ld3v;->j([Lnvd0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lxm8;->h:Le010;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxm8;->n:Lopv;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lxm8;->o:Lvm8;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lopv;->i(Lc800;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, Lxm8;->n:Lopv;

    .line 37
    .line 38
    iget-object v0, p0, Lxm8;->t:Le010;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxm8;->i:Lb010;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lxm8;->j:Lb010;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lb010;->m(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxm8;->c()Lwg8;

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
    invoke-interface {v0}, Lwg8;->c()Lsk8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lsk8;->M()Lopv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lopv;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lygh0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Lygh0;->b()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Lygh0;->a()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v2, v1}, Lltt;->c0(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v0}, Lwg8;->b()Lvi8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lvi8;->f(F)Lgov;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lxm8;->a:Lko8;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lnj8;->m:Lnj8;

    .line 50
    .line 51
    new-instance v1, Lrj8;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lrj8;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    new-array p1, p1, [Lsn0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v1, p1, v2

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lko8;->f(Lrn0;[Lsn0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm8;->t:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lxm8;->b()Ljava/util/List;

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
    iget-object v0, p0, Lxm8;->q:Lb010;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb010;->k()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Lxm8;->b()Ljava/util/List;

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
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxm8;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxm8;->t:Le010;

    .line 6
    .line 7
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

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
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lnj8;->l:Lnj8;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Lsn0;

    .line 25
    .line 26
    iget-object v3, p0, Lxm8;->a:Lko8;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Lko8;->f(Lrn0;[Lsn0;)V

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    const-string v3, ".jpg"

    .line 36
    .line 37
    const-string v4, "image-"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p0, Lxm8;->c:Landroid/content/Context;

    .line 41
    .line 42
    if-lt v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 49
    .line 50
    new-instance v7, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9, v4, v3}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "_display_name"

    .line 64
    .line 65
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "mime_type"

    .line 69
    .line 70
    const-string v4, "image/jpeg"

    .line 71
    .line 72
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "relative_path"

    .line 76
    .line 77
    const-string v4, "Pictures/ChatGPT"

    .line 78
    .line 79
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ltee;

    .line 83
    .line 84
    invoke-direct {v3, v5, v1, v2, v7}, Ltee;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v7, "images"

    .line 95
    .line 96
    invoke-direct {v1, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lfvo;->b0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Ltee;

    .line 126
    .line 127
    invoke-direct {v3, v1, v5, v5, v5}, Ltee;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lf0j;

    .line 140
    .line 141
    invoke-direct {v1, p0, p2, p1}, Lf0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lxm8;->s:Lyxr;

    .line 145
    .line 146
    invoke-virtual {p0, v3, v0, v1}, Lyxr;->M(Ltee;Ljava/util/concurrent/Executor;Lvxr;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxm8;->e:Lae30;

    .line 2
    .line 3
    sget-object v1, Lae30;->b:Lae30;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lxm8;->i:Lb010;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb010;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lxm8;->j:Lb010;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb010;->k()I

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
    invoke-virtual {v0}, Lb010;->k()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Lb010;->k()I

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
    iget-object v2, p0, Lxm8;->s:Lyxr;

    .line 37
    .line 38
    invoke-virtual {v2}, Lnvd0;->m()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lxm8;->r:Lod30;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnvd0;->m()I

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
    iput-object p0, v2, Lyxr;->v:Landroid/util/Rational;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "Missing preview metrics for capture crop"

    .line 90
    .line 91
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method
