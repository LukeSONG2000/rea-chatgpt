.class public final Lplt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ldlt;

.field public final b:Lelt;

.field public final c:Lflt;

.field public final d:Lu2o;

.field public final e:Lr3w;

.field public f:Landroid/view/Window;

.field public g:Lilt;


# direct methods
.method public constructor <init>(Ldlt;Lelt;Lflt;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplt;->a:Ldlt;

    .line 5
    .line 6
    iput-object p2, p0, Lplt;->b:Lelt;

    .line 7
    .line 8
    iput-object p3, p0, Lplt;->c:Lflt;

    .line 9
    .line 10
    iput-object p4, p0, Lplt;->d:Lu2o;

    .line 11
    .line 12
    const-string p1, "JankStatsLifecycleObserver"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lplt;->e:Lr3w;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lplt;->g:Lilt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lilt;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lilt;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lplt;->c:Lflt;

    .line 15
    .line 16
    iget-object v0, v0, Lflt;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lwe;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, v2}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lplt;->a:Ldlt;

    .line 26
    .line 27
    iget-object v2, v0, Ldlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lblt;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v2, v1}, Ldlt;->c(Lblt;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v0, "Stopped frame tracking."

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    iget-object p0, p0, Lplt;->e:Lr3w;

    .line 47
    .line 48
    invoke-static {p0, v0, v3, v3, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onDestroy(Lr3v;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v1

    .line 18
    :goto_1
    iget-object v0, p0, Lplt;->f:Landroid/view/Window;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lplt;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lplt;->g:Lilt;

    .line 27
    .line 28
    iput-object v1, p0, Lplt;->f:Landroid/view/Window;

    .line 29
    .line 30
    return-void
.end method

.method public final onPause(Lr3v;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    iget-object p1, p0, Lplt;->f:Landroid/view/Window;

    .line 17
    .line 18
    if-eq v1, p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Lplt;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume(Lr3v;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lplt;->f:Landroid/view/Window;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lplt;->g:Lilt;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v0, Lilt;->c:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, Lolt;->f:Lolt;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lolt;->g:Lf2o;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v4, p0, Lplt;->d:Lu2o;

    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    invoke-static {v4, v0, v3, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lplt;->f:Landroid/view/Window;

    .line 58
    .line 59
    iget-object v3, p0, Lplt;->a:Ldlt;

    .line 60
    .line 61
    if-eq v0, p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lplt;->a()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lplt;->g:Lilt;

    .line 67
    .line 68
    iput-object v1, p0, Lplt;->f:Landroid/view/Window;

    .line 69
    .line 70
    iget-object v0, v3, Ldlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v2, v3, Ldlt;->a:Ll0b;

    .line 80
    .line 81
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lz3t;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iput-wide v6, v3, Ldlt;->e:J

    .line 90
    .line 91
    new-instance v2, Lblt;

    .line 92
    .line 93
    invoke-direct {v2}, Lblt;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    new-instance v0, Lilt;

    .line 100
    .line 101
    invoke-direct {v0, p1, v3}, Lilt;-><init>(Landroid/view/Window;Lhlt;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lplt;->g:Lilt;

    .line 105
    .line 106
    iput-object p1, p0, Lplt;->f:Landroid/view/Window;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object p1, v3, Ldlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v0, v3, Ldlt;->a:Ll0b;

    .line 119
    .line 120
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lz3t;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iput-wide v6, v3, Ldlt;->e:J

    .line 129
    .line 130
    new-instance v0, Lblt;

    .line 131
    .line 132
    invoke-direct {v0}, Lblt;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object p1, p0, Lplt;->g:Lilt;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lilt;->a(Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    iget-object p0, p0, Lplt;->e:Lr3w;

    .line 146
    .line 147
    const-string p1, "Started frame tracking."

    .line 148
    .line 149
    invoke-static {p0, p1, v1, v1, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
