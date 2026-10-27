.class public final Lx6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljxw;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lx6k;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lx6k;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lx6k;->a:Z

    .line 42
    new-instance v0, Lyhj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lyhj;-><init>(ZZZZZ)V

    .line 44
    iput-object v0, p0, Lx6k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx6k;->a:Z

    .line 7
    .line 8
    new-instance p1, Lhld0;

    .line 9
    .line 10
    const/16 p2, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lk2b0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lx6k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lyy4;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx6k;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ll1o;Lt3b0;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lx6k;->d:Ljava/lang/Object;

    .line 36
    new-instance p1, Lyx90;

    invoke-direct {p1, p2}, Lyx90;-><init>(Lt3b0;)V

    iput-object p1, p0, Lx6k;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lx6k;->a:Z

    return-void
.end method

.method public constructor <init>(Lm3a0;Lgaf0;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lx6k;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lx6k;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx6k;->f:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lk020;Lq7m;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk020;->U:Lz3t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "conversation_success"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lk020;->J:Lz3t;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "token_failure"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lk020;->w:Lz3t;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "voice_status_failure"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    iget-object v0, p0, Lk020;->A:Lz3t;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "transport_connect_failure"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object v0, p0, Lk020;->V:Lz3t;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p0, "conversation_start_failure"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    if-eqz p1, :cond_6

    .line 37
    .line 38
    sget-object v0, Lq7m;->b:Lq7m;

    .line 39
    .line 40
    if-eq p1, v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lq7m;->p:Lq7m;

    .line 43
    .line 44
    if-ne p1, v0, :cond_6

    .line 45
    .line 46
    :cond_5
    const-string p0, "user_requested_before_success"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    if-eqz p1, :cond_8

    .line 50
    .line 51
    sget-object v0, Lq7m;->d:Lq7m;

    .line 52
    .line 53
    if-eq p1, v0, :cond_7

    .line 54
    .line 55
    sget-object v0, Lq7m;->e:Lq7m;

    .line 56
    .line 57
    if-ne p1, v0, :cond_8

    .line 58
    .line 59
    :cond_7
    const-string p0, "backgrounded_before_success"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    iget-object v0, p0, Lk020;->z:Lz3t;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object p0, p0, Lk020;->W:Lz3t;

    .line 67
    .line 68
    if-nez p0, :cond_9

    .line 69
    .line 70
    const-string p0, "data_channel_failure"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_9
    sget-object p0, Lq7m;->l:Lq7m;

    .line 74
    .line 75
    if-ne p1, p0, :cond_a

    .line 76
    .line 77
    const-string p0, "timeout_before_success"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_a
    const-string p0, "unknown_failure"

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lx6k;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljxw;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljxw;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c()Ltp20;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljxw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljxw;->c()Ltp20;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lx6k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyx90;

    .line 15
    .line 16
    iget-object p0, p0, Lyx90;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltp20;

    .line 19
    .line 20
    return-object p0
.end method

.method public d(Ltp20;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljxw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljxw;->d(Ltp20;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx6k;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljxw;

    .line 13
    .line 14
    invoke-interface {p1}, Ljxw;->c()Ltp20;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lx6k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lyx90;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lyx90;->d(Ltp20;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx6k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx6k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyx90;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyx90;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lx6k;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljxw;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljxw;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public f()Leg40;
    .locals 1

    .line 1
    new-instance v0, Leg40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg40;-><init>(Lx6k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Lyhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lk020;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "attempt"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lk020;->u:Lz3t;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "voice_status_sent"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lk020;->v:Lz3t;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "voice_status_success"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Lk020;->w:Lz3t;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "voice_status_failure"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p1, Lk020;->H:Lz3t;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v1, "token_sent"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p1, Lk020;->I:Lz3t;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v1, "token_success"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, p1, Lk020;->J:Lz3t;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-string v1, "token_failure"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, p1, Lk020;->y:Lz3t;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const-string v1, "transport_connect_sent"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v1, p1, Lk020;->z:Lz3t;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const-string v1, "transport_connect_success"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v1, p1, Lk020;->A:Lz3t;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const-string v1, "transport_connect_failure"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v1, p1, Lk020;->X:Lz3t;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const-string v1, "ice_connected"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v1, p1, Lk020;->W:Lz3t;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const-string v1, "data_channel_open"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_a
    iget-object v1, p1, Lk020;->d0:Lz3t;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    const-string v1, "session_connected"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_b
    iget-object v1, p1, Lk020;->U:Lz3t;

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    const-string v1, "conversation_success"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Lx6k;->j(Lk020;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_d
    return-void
.end method

.method public j(Lk020;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3a0;

    .line 4
    .line 5
    sget-object v1, Lsxy;->d:Lsxy;

    .line 6
    .line 7
    new-instance v2, Lgw00;

    .line 8
    .line 9
    const-string v3, "step"

    .line 10
    .line 11
    invoke-direct {v2, v3, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v2}, [Lgw00;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lx6k;->r(Lk020;[Lgw00;)Lmiw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    const-string p2, "connection_setup.step"

    .line 25
    .line 26
    invoke-static {v0, v1, p2, p0, p1}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(Llk5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llk5;->j()Ljxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lx6k;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljxw;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lx6k;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lx6k;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lx6k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyx90;

    .line 22
    .line 23
    iget-object p0, p0, Lyx90;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltp20;

    .line 26
    .line 27
    check-cast v0, Lmxw;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lmxw;->d(Ltp20;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, p0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx6k;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized m(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx6k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const p1, 0x7f130015

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const p1, 0x7f130014

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_1
    iget-object v0, p0, Lx6k;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lx6k;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyy4;

    .line 34
    .line 35
    iput-object v1, v0, Lyy4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lyy4;->a:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lyy4;->b:Z

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lx6k;->f:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    iget-object v0, p0, Lx6k;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lyy4;

    .line 54
    .line 55
    iget-object v2, v0, Lyy4;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lx6k;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lk2b0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/media/SoundPool;

    .line 70
    .line 71
    iget-object v3, p0, Lx6k;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_4
    iput-object v1, v0, Lyy4;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :cond_5
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method

.method public n(Lk020;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lk020;->j0:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lk020;->k0:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "hit"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "miss"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "unknown"

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lx6k;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lm3a0;

    .line 41
    .line 42
    sget-object v2, Lsxy;->d:Lsxy;

    .line 43
    .line 44
    new-instance v3, Lgw00;

    .line 45
    .line 46
    const-string v4, "cache_state"

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lie90;->m(Lk020;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Lgw00;

    .line 56
    .line 57
    const-string v5, "connect_path"

    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v4}, [Lgw00;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lx6k;->r(Lk020;[Lgw00;)Lmiw;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    const-string v0, "instant_connect.launch"

    .line 73
    .line 74
    invoke-static {v1, v2, v0, p0, p1}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public o(Ljava/lang/String;Lk020;Lz3t;Lz3t;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p4, p3}, Lz3t;->c(Lz3t;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    invoke-static {p3, p4}, Llrm;->g(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p3, v0

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    move-wide p3, v0

    .line 21
    :cond_1
    iget-object v0, p2, Lk020;->f:Lyje;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p2, Lk020;->g:Lyje;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p2, Lk020;->i:Lyje;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p2, Lk020;->j:Lyje;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p2, Lk020;->k:Lyje;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p2, Lk020;->l:Lyje;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p2, Lk020;->m:Lyje;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p2, Lk020;->n:Lyje;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    iget-object v1, p0, Lx6k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lm3a0;

    .line 61
    .line 62
    sget-object v3, Lsxy;->d:Lsxy;

    .line 63
    .line 64
    long-to-double v5, p3

    .line 65
    new-instance p3, Lgw00;

    .line 66
    .line 67
    const-string p4, "segment"

    .line 68
    .line 69
    invoke-direct {p3, p4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p4, Lgw00;

    .line 77
    .line 78
    const-string v0, "had_ui_blocker"

    .line 79
    .line 80
    invoke-direct {p4, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {p3, p4}, [Lgw00;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p2, p1}, Lx6k;->r(Lk020;[Lgw00;)Lmiw;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v4, "connection_setup.latency_ms"

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx6k;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized q(Lk020;Lq7m;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx6k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lx6k;->a:Z

    .line 10
    .line 11
    iget-object v0, p1, Lk020;->U:Lz3t;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lx6k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lx6k;->n(Lk020;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx6k;->i(Lk020;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx6k;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lk020;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lx6k;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lx6k;->j(Lk020;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lx6k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lm3a0;

    .line 60
    .line 61
    sget-object v1, Lsxy;->d:Lsxy;

    .line 62
    .line 63
    const-string v2, "connection_setup.result"

    .line 64
    .line 65
    const-string v3, "result"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lx6k;->g(Lk020;Lq7m;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v4, Lgw00;

    .line 72
    .line 73
    invoke-direct {v4, v3, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v4}, [Lgw00;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lx6k;->r(Lk020;[Lgw00;)Lmiw;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p2, v3}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    const-string p2, "attempt_to_voice_status_sent"

    .line 90
    .line 91
    iget-object v0, p1, Lk020;->c:Lz3t;

    .line 92
    .line 93
    iget-object v1, p1, Lk020;->u:Lz3t;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1, v0, v1}, Lx6k;->o(Ljava/lang/String;Lk020;Lz3t;Lz3t;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "voice_status_sent_to_success"

    .line 99
    .line 100
    iget-object v0, p1, Lk020;->u:Lz3t;

    .line 101
    .line 102
    iget-object v1, p1, Lk020;->v:Lz3t;

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1, v0, v1}, Lx6k;->o(Ljava/lang/String;Lk020;Lz3t;Lz3t;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "attempt_to_token_sent"

    .line 108
    .line 109
    iget-object v0, p1, Lk020;->c:Lz3t;

    .line 110
    .line 111
    iget-object v1, p1, Lk020;->H:Lz3t;

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1, v0, v1}, Lx6k;->o(Ljava/lang/String;Lk020;Lz3t;Lz3t;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "token_sent_to_success"

    .line 117
    .line 118
    iget-object v0, p1, Lk020;->H:Lz3t;

    .line 119
    .line 120
    iget-object v1, p1, Lk020;->I:Lz3t;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1, v0, v1}, Lx6k;->o(Ljava/lang/String;Lk020;Lz3t;Lz3t;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "token_success_to_transport_connect_sent"

    .line 126
    .line 127
    iget-object v0, p1, Lk020;->I:Lz3t;

    .line 128
    .line 129
    iget-object v1, p1, Lk020;->y:Lz3t;

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1, v0, v1}, Lx6k;->o(Ljava/lang/String;Lk020;Lz3t;Lz3t;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "transport_connect_sent_to_success"

    .line 135
    .line 136
    iget-object v0, p1, Lk020;->y:Lz3t;

    .line 137
    .line 138
    iget-object v1, p1, Lk020;->z:Lz3t;

    .line 139
    .line 140
    invoke-virtual {p0, p2, p1, v0, v1}, Lx6k;->o(Ljava/lang/String;Lk020;Lz3t;Lz3t;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "transport_connect_success_to_ice_connected"

    .line 144
    .line 145
    iget-object v0, p1, Lk020;->z:Lz3t;

    .line 146
    .line 147
    iget-object v1, p1, Lk020;->X:Lz3t;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1, v0, v1}, Lx6k;->o(Ljava/lang/String;Lk020;Lz3t;Lz3t;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "ice_connected_to_data_channel_open"

    .line 153
    .line 154
    iget-object v0, p1, Lk020;->X:Lz3t;

    .line 155
    .line 156
    iget-object v1, p1, Lk020;->W:Lz3t;

    .line 157
    .line 158
    invoke-virtual {p0, p2, p1, v0, v1}, Lx6k;->o(Ljava/lang/String;Lk020;Lz3t;Lz3t;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "data_channel_open_to_session_connected"

    .line 162
    .line 163
    iget-object v0, p1, Lk020;->W:Lz3t;

    .line 164
    .line 165
    iget-object v1, p1, Lk020;->d0:Lz3t;

    .line 166
    .line 167
    invoke-virtual {p0, p2, p1, v0, v1}, Lx6k;->o(Ljava/lang/String;Lk020;Lz3t;Lz3t;)V

    .line 168
    .line 169
    .line 170
    const-string p2, "session_connected_to_conversation_success"

    .line 171
    .line 172
    iget-object v0, p1, Lk020;->d0:Lz3t;

    .line 173
    .line 174
    iget-object v1, p1, Lk020;->U:Lz3t;

    .line 175
    .line 176
    invoke-virtual {p0, p2, p1, v0, v1}, Lx6k;->o(Ljava/lang/String;Lk020;Lz3t;Lz3t;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "attempt_to_conversation_success"

    .line 180
    .line 181
    iget-object v0, p1, Lk020;->c:Lz3t;

    .line 182
    .line 183
    iget-object v1, p1, Lk020;->U:Lz3t;

    .line 184
    .line 185
    invoke-virtual {p0, p2, p1, v0, v1}, Lx6k;->o(Ljava/lang/String;Lk020;Lz3t;Lz3t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p1
.end method

.method public varargs r(Lk020;[Lgw00;)Lmiw;
    .locals 3

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lk020;->h0:Lcnf0;

    .line 10
    .line 11
    invoke-static {v1}, Lie90;->n(Lcnf0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "voice_mode"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lx6k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgaf0;

    .line 23
    .line 24
    iget-object v1, p0, Lgaf0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "plan_type"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "plan_bucket"

    .line 32
    .line 33
    iget-object v2, p0, Lgaf0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "surface"

    .line 39
    .line 40
    iget-object v2, p0, Lgaf0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "connect_path"

    .line 46
    .line 47
    invoke-static {p1}, Lie90;->m(Lk020;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "client_version"

    .line 55
    .line 56
    iget-object p0, p0, Lgaf0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    array-length p0, p2

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-ge p1, p0, :cond_0

    .line 64
    .line 65
    aget-object v1, p2, p1

    .line 66
    .line 67
    iget-object v2, v1, Lgw00;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
