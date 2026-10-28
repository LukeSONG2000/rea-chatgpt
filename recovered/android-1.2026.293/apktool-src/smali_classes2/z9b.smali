.class public final Lz9b;
.super Landroid/telecom/Connection;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic X:I


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lq8b;

.field public final c:Lnm40;

.field public final d:Ldfs;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function3;

.field public final j:Lx4e0;

.field public final k:Ly8b;

.field public final l:Lbbn;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public q:Ly8b;

.field public r:Ly8b;

.field public s:Ljava/util/ArrayList;

.field public t:Ly8b;

.field public u:Ljava/lang/Boolean;

.field public final v:I

.field public final w:Landroidx/core/telecom/internal/MuteStateReceiver;

.field public final x:Lbbn;

.field public final y:Le0b0;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq8b;Lnm40;Ldfs;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lx4e0;Ly8b;Lbbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz9b;->b:Lq8b;

    .line 7
    .line 8
    iput-object p3, p0, Lz9b;->c:Lnm40;

    .line 9
    .line 10
    iput-object p4, p0, Lz9b;->d:Ldfs;

    .line 11
    .line 12
    iput-object p5, p0, Lz9b;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lz9b;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lz9b;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lz9b;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lz9b;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iput-object p10, p0, Lz9b;->j:Lx4e0;

    .line 23
    .line 24
    iput-object p11, p0, Lz9b;->k:Ly8b;

    .line 25
    .line 26
    iput-object p12, p0, Lz9b;->l:Lbbn;

    .line 27
    .line 28
    const-class p8, Lz9b;

    .line 29
    .line 30
    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lz9b;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lz9b;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lz9b;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object p2, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lz9b;->v:I

    .line 57
    .line 58
    invoke-static {}, List;->e()Lbbn;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lz9b;->x:Lbbn;

    .line 63
    .line 64
    new-instance p2, Lvwx;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lvwx;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Le0b0;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lz9b;->y:Le0b0;

    .line 75
    .line 76
    sget-object p2, Lyp11;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 p3, 0x1c

    .line 81
    .line 82
    if-lt p2, p3, :cond_0

    .line 83
    .line 84
    new-instance p2, Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 85
    .line 86
    new-instance p5, Lbx;

    .line 87
    .line 88
    const/4 p11, 0x0

    .line 89
    const/4 p12, 0x3

    .line 90
    const/4 p6, 0x1

    .line 91
    const-string p9, "onGlobalMuteStateChanged"

    .line 92
    .line 93
    const-string p10, "onGlobalMuteStateChanged(Z)V"

    .line 94
    .line 95
    move-object p7, p0

    .line 96
    invoke-direct/range {p5 .. p12}, Lbx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p5}, Landroidx/core/telecom/internal/MuteStateReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p7, Lz9b;->w:Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 103
    .line 104
    new-instance p0, Landroid/content/IntentFilter;

    .line 105
    .line 106
    const-string p3, "android.media.action.MICROPHONE_MUTE_CHANGED"

    .line 107
    .line 108
    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object p7, p0

    .line 116
    :goto_0
    invoke-static {p4}, Lyyx;->e(Ldfs;)Lhwp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Li91;

    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-direct {p1, p7, p3, p2}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    const/4 p4, 0x0

    .line 129
    invoke-static {p0, p3, p4, p1, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Ly8b;Ly8b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz9b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lz9b;->t:Ly8b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lhly;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Leg2;->R(Ly8b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Leg2;->R(Ly8b;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lz9b;->t:Ly8b;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lz9b;->A:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v1, p0, Lz9b;->A:Z

    .line 40
    .line 41
    iget-object v0, p0, Lz9b;->t:Ly8b;

    .line 42
    .line 43
    iget-object v2, p0, Lz9b;->k:Ly8b;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ly8b;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ly8b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ly8b;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lhly;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Leg2;->R(Ly8b;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lz9b;->d:Ldfs;

    .line 80
    .line 81
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lso7;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p2, p0, v0, v1}, Lso7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v0, v1, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Laab;->f:Laab;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz9b;->g(Laab;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lz9b;->q(Landroid/telecom/DisconnectCause;)Ls8b;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lz9b;->l:Lbbn;

    .line 16
    .line 17
    sget-object v0, La011;->a:La011;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget v0, p0, Lz9b;->v:I

    .line 4
    .line 5
    invoke-static {v0}, La9b;->a(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyp11;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lz9b;->w:Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lz9b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Ly8b;Ly8b;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lz9b;->z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    sget-object v0, Lhly;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Leg2;->N(Ly8b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p2, Ly8b;->b:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 28
    :goto_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lz9b;->t:Ly8b;

    .line 31
    .line 32
    invoke-static {p1}, Leg2;->N(Ly8b;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-static {p3}, Leg2;->E(Ljava/util/List;)Ly8b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lz9b;->j(Ly8b;)Lt8b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    return-void

    .line 51
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=["

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "]"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lz9b;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Laab;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz9b;->d:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loo;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, p0, p1}, Loo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9b;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lz9b;->u:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lz9b;->c:Lnm40;

    .line 21
    .line 22
    iget-object v0, v0, Lnm40;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzse;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lwte;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz9b;->d:Ldfs;

    .line 38
    .line 39
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ly9b;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p1, p0, v2}, Ly9b;-><init>(ZLz9b;Ltwp;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j(Ly8b;)Lt8b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly8b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9b;->t:Ly8b;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz9b;->o:Z

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Ly8b;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const-string v1, "Bluetooth Device"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lz9b;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Leg2;->g0(Ly8b;Lz9b;Ljava/util/ArrayList;)Lt8b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Ls67;->D(Ly8b;Lz9b;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ls8b;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final k(Landroid/telecom/CallAudioState;)V
    .locals 8

    .line 1
    sget-object v0, Lhly;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iget v4, p0, Lz9b;->v:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    new-instance v2, Ly8b;

    .line 22
    .line 23
    sget-object v6, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, La9b;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "EARPIECE"

    .line 30
    .line 31
    invoke-direct {v2, v7, v5, v6}, Ly8b;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x1c

    .line 45
    .line 46
    if-lt v2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v4}, Leg2;->p(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ly8b;

    .line 57
    .line 58
    sget-object v2, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    const-string v2, "Bluetooth Device"

    .line 61
    .line 62
    invoke-static {v4, v5, v2}, La9b;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {p1, v2, v5, v6}, Ly8b;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    and-int/lit8 p1, v1, 0x4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    if-ne p1, v2, :cond_3

    .line 76
    .line 77
    new-instance p1, Ly8b;

    .line 78
    .line 79
    sget-object v5, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-static {v4, v5, v3}, La9b;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "WIRED_HEADSET"

    .line 87
    .line 88
    invoke-direct {p1, v7, v5, v6}, Ly8b;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    and-int/lit8 p1, v1, 0x8

    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    if-ne p1, v5, :cond_4

    .line 99
    .line 100
    new-instance p1, Ly8b;

    .line 101
    .line 102
    invoke-static {v2}, Leg2;->l(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-static {v4, v2, v3}, La9b;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {p1, v5, v2, v6}, Ly8b;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    const/16 p1, 0x10

    .line 119
    .line 120
    and-int/2addr v1, p1

    .line 121
    if-ne v1, p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Ly8b;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-static {v1}, Leg2;->l(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v5, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-static {v4, v1, v3}, La9b;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p1, v2, v1, v3}, Ly8b;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ly8b;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lz9b;->w(Ly8b;)Ly8b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {p1}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/Collection;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lhly;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Leg2;->S(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lz9b;->s:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iput-object v0, p0, Lz9b;->s:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object p0, p0, Lz9b;->c:Lnm40;

    .line 205
    .line 206
    iget-object p0, p0, Lnm40;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lzse;

    .line 209
    .line 210
    invoke-interface {p0, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lwte;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final l()Lt8b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmxo0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lz9b;->d:Ldfs;

    .line 10
    .line 11
    invoke-static {v1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lra0;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4, p0, v0}, Lra0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v1, v4, p0, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 24
    .line 25
    .line 26
    iget-boolean p0, v0, Lmxo0;->a:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lr8b;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Lr8b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ls8b;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final onAnswer(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz9b;->d:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx9b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, p1, v3, p0}, Lx9b;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz9b;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, p1}, Leg2;->U(Ljava/util/ArrayList;Landroid/telecom/CallAudioState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lhly;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lz9b;->v:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Leg2;->y0(Landroid/telecom/CallAudioState;I)Ly8b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lz9b;->w(Ly8b;)Ly8b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lz9b;->r:Ly8b;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ly8b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lz9b;->r:Ly8b;

    .line 35
    .line 36
    iput-object v2, p0, Lz9b;->q:Ly8b;

    .line 37
    .line 38
    iput-object v1, p0, Lz9b;->r:Ly8b;

    .line 39
    .line 40
    iget-object v2, p0, Lz9b;->c:Lnm40;

    .line 41
    .line 42
    iget-object v2, v2, Lnm40;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lzse;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lwte;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lz9b;->k(Landroid/telecom/CallAudioState;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lz9b;->i(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lz9b;->s:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lz9b;->v(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lz9b;->q:Ly8b;

    .line 69
    .line 70
    iget-object v1, p0, Lz9b;->r:Ly8b;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lz9b;->a(Ly8b;Ly8b;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lz9b;->r:Ly8b;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget v1, p0, Lz9b;->z:I

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Lz9b;->t:Ly8b;

    .line 86
    .line 87
    invoke-static {v1}, Leg2;->N(Ly8b;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lz9b;->t:Ly8b;

    .line 95
    .line 96
    invoke-static {v1}, Leg2;->R(Ly8b;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v1, p0, Lz9b;->y:Le0b0;

    .line 104
    .line 105
    iget-object v2, p0, Lz9b;->s:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v1, v3, p1, v2}, Le0b0;->z(ZLy8b;Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lz9b;->d:Ldfs;

    .line 115
    .line 116
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, La4;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {v1, p0, v0, v2}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {p1, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    iget-object p1, p0, Lz9b;->r:Ly8b;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lz9b;->q:Ly8b;

    .line 136
    .line 137
    iget-object v2, p0, Lz9b;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v1, v2}, Lz9b;->d(Ly8b;Ly8b;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    invoke-static {p1}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "onCallAudioStateChanged: caught=["

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lz9b;->m:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v1, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    iget-object p1, p0, Lz9b;->t:Ly8b;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget p1, p1, Ly8b;->b:I

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object p1, v0

    .line 171
    :goto_3
    iget-object v1, p0, Lz9b;->r:Ly8b;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget v1, v1, Ly8b;->b:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v1, v0

    .line 183
    :goto_4
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    iput-object v0, p0, Lz9b;->t:Ly8b;

    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public final onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telecom/Connection;->onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lz9b;->d:Ldfs;

    .line 8
    .line 9
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgu;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, v5, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDisconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz9b;->d:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpk0;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onHold()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz9b;->d:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le41;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, p0, v2, v3}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, v2, p0, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onReject()V
    .locals 4

    .line 23
    iget-object v0, p0, Lz9b;->d:Ldfs;

    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    move-result-object v0

    new-instance v1, Lcy;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    return-void
.end method

.method public final onReject(I)V
    .locals 3

    .line 21
    iget-object p1, p0, Lz9b;->d:Ldfs;

    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    move-result-object p1

    new-instance v0, Ltw;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v2, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    return-void
.end method

.method public final onReject(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz9b;->d:Ldfs;

    .line 2
    .line 3
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Luw;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, Luw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v2, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lz9b;->x:Lbbn;

    .line 9
    .line 10
    sget-object p1, La011;->a:La011;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUnhold()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz9b;->d:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lww;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Landroid/telecom/DisconnectCause;)Ls8b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Laab;->f:Laab;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz9b;->g(Laab;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ls8b;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz9b;->k:Ly8b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lz9b;->d:Ldfs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lz9b;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {v5}, Lyyx;->e(Ldfs;)Lhwp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Lv3;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    invoke-direct {v5, v6, v4, p1, p0}, Lv3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v2, v5, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lz9b;->r:Ly8b;

    .line 31
    .line 32
    iget-boolean v6, p0, Lz9b;->p:Z

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-boolean v3, p0, Lz9b;->p:Z

    .line 38
    .line 39
    :try_start_0
    iget-object v6, p0, Lz9b;->y:Le0b0;

    .line 40
    .line 41
    iget v7, p0, Lz9b;->z:I

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-ne v7, v8, :cond_2

    .line 45
    .line 46
    move v7, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v7, v2

    .line 49
    :goto_0
    invoke-virtual {v6, v7, v0, p1}, Le0b0;->z(ZLy8b;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lhly;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Leg2;->E(Ljava/util/List;)Ly8b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, Lyyx;->e(Ldfs;)Lhwp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v5, Lug2;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v5, v6, v4, p0, p1}, Lug2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, v2, v5, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "maybeSwitchToSpeakerOnCallStart: hit exception=["

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "]"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lz9b;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lz9b;->o:Z

    .line 103
    .line 104
    return-void
.end method

.method public final w(Ly8b;)Ly8b;
    .locals 3

    .line 1
    sget-object v0, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget v0, p1, Ly8b;->b:I

    .line 4
    .line 5
    iget-object v1, p1, Ly8b;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget p0, p0, Lz9b;->v:I

    .line 12
    .line 13
    invoke-static {p0, v0, v2}, La9b;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ly8b;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, p0}, Ly8b;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ly8b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ly8b;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
