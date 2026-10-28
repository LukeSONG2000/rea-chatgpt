.class public final Leu60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lst60;

.field public final b:Ltt60;

.field public final c:Lut60;

.field public final d:Lj9z;

.field public final e:Lega0;

.field public f:Landroid/view/Window;

.field public g:Lxt60;


# direct methods
.method public constructor <init>(Lst60;Ltt60;Lut60;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu60;->a:Lst60;

    .line 5
    .line 6
    iput-object p2, p0, Leu60;->b:Ltt60;

    .line 7
    .line 8
    iput-object p3, p0, Leu60;->c:Lut60;

    .line 9
    .line 10
    iput-object p4, p0, Leu60;->d:Lj9z;

    .line 11
    .line 12
    const-string p1, "JankStatsLifecycleObserver"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Leu60;->e:Lega0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Leu60;->g:Lxt60;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lxt60;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lxt60;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Leu60;->c:Lut60;

    .line 15
    .line 16
    iget-object v0, v0, Lut60;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lm8d;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, p0, v2}, Lm8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Leu60;->a:Lst60;

    .line 25
    .line 26
    iget-object v2, v0, Lst60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lqt60;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2, v1}, Lst60;->c(Lqt60;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v0, "Stopped frame tracking."

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    iget-object p0, p0, Leu60;->e:Lega0;

    .line 46
    .line 47
    invoke-static {p0, v0, v3, v3, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onDestroy(Lm790;)V
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
    iget-object v0, p0, Leu60;->f:Landroid/view/Window;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Leu60;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Leu60;->g:Lxt60;

    .line 27
    .line 28
    iput-object v1, p0, Leu60;->f:Landroid/view/Window;

    .line 29
    .line 30
    return-void
.end method

.method public final onPause(Lm790;)V
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
    iget-object p1, p0, Leu60;->f:Landroid/view/Window;

    .line 17
    .line 18
    if-eq v1, p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Leu60;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume(Lm790;)V
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
    iget-object v0, p0, Leu60;->f:Landroid/view/Window;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Leu60;->g:Lxt60;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v0, Lxt60;->c:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, Ldu60;->f:Ldu60;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ldu60;->g:Ls8z;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v4, p0, Leu60;->d:Lj9z;

    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    invoke-static {v4, v0, v3, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

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
    iget-object v0, p0, Leu60;->f:Landroid/view/Window;

    .line 58
    .line 59
    iget-object v3, p0, Leu60;->a:Lst60;

    .line 60
    .line 61
    if-eq v0, p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Leu60;->a()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Leu60;->g:Lxt60;

    .line 67
    .line 68
    iput-object v1, p0, Leu60;->f:Landroid/view/Window;

    .line 69
    .line 70
    iget-object v0, v3, Lst60;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, v3, Lst60;->a:Ljfi;

    .line 80
    .line 81
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lxa60;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iput-wide v6, v3, Lst60;->e:J

    .line 90
    .line 91
    new-instance v2, Lqt60;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    new-instance v0, Lxt60;

    .line 100
    .line 101
    invoke-direct {v0, p1, v3}, Lxt60;-><init>(Landroid/view/Window;Lwt60;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Leu60;->g:Lxt60;

    .line 105
    .line 106
    iput-object p1, p0, Leu60;->f:Landroid/view/Window;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object p1, v3, Lst60;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, v3, Lst60;->a:Ljfi;

    .line 119
    .line 120
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lxa60;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iput-wide v6, v3, Lst60;->e:J

    .line 129
    .line 130
    new-instance v0, Lqt60;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object p1, p0, Leu60;->g:Lxt60;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lxt60;->a(Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    iget-object p0, p0, Leu60;->e:Lega0;

    .line 146
    .line 147
    const-string p1, "Started frame tracking."

    .line 148
    .line 149
    invoke-static {p0, p1, v1, v1, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
