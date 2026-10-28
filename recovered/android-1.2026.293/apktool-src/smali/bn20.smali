.class public abstract Lbn20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly730;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lr17;

.field public final d:Ld73;

.field public final e:Ll63;

.field public final f:Lzh4;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lek61;

.field public final j:Lxfi;

.field public final k:Lgn20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {v0, p1}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {v0, p3}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {v0, p5}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbn20;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lbn20;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lr17;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1}, Lr17;-><init>(Landroid/content/AttributionSource;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v2, p0, Lbn20;->c:Lr17;

    .line 61
    .line 62
    iput-object p3, p0, Lbn20;->d:Ld73;

    .line 63
    .line 64
    iput-object p4, p0, Lbn20;->e:Ll63;

    .line 65
    .line 66
    iget-object p1, p5, Lan20;->b:Landroid/os/Looper;

    .line 67
    .line 68
    iput-object p1, p0, Lbn20;->g:Landroid/os/Looper;

    .line 69
    .line 70
    new-instance p1, Lzh4;

    .line 71
    .line 72
    invoke-direct {p1, p3, p4, v3}, Lzh4;-><init>(Ld73;Ll63;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbn20;->f:Lzh4;

    .line 76
    .line 77
    new-instance p3, Lek61;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lek61;-><init>(Lbn20;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lbn20;->i:Lek61;

    .line 83
    .line 84
    invoke-static {v0}, Lgn20;->e(Landroid/content/Context;)Lgn20;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lbn20;->k:Lgn20;

    .line 89
    .line 90
    iget-object p4, p3, Lgn20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iput p4, p0, Lbn20;->h:I

    .line 97
    .line 98
    iget-object p4, p5, Lan20;->a:Lxfi;

    .line 99
    .line 100
    iput-object p4, p0, Lbn20;->j:Lxfi;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    if-ne p4, p5, :cond_2

    .line 113
    .line 114
    invoke-static {p2, p3, p1}, Luj61;->d(Landroid/app/Activity;Lgn20;Lzh4;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p3, Lgn20;->n:Lql61;

    .line 118
    .line 119
    const/4 p2, 0x7

    .line 120
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()Lbbi;
    .locals 4

    .line 1
    new-instance v0, Lbbi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, v0, Lbbi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ldc6;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ldc6;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ldc6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lbbi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ldc6;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbn20;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lbbi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lbbi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Lgx90;I)Lr391;
    .locals 3

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbn20;->k:Lgn20;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpdy0;

    .line 12
    .line 13
    invoke-direct {v1}, Lpdy0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p0}, Lgn20;->c(Lpdy0;ILbn20;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lbl61;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lbl61;-><init>(Lgx90;Lpdy0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lgn20;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v2, Lkk61;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, p2, p1, p0}, Lkk61;-><init>(Lfl61;ILbn20;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lgn20;->n:Lql61;

    .line 36
    .line 37
    const/16 p1, 0xd

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lpdy0;->a:Lr391;

    .line 47
    .line 48
    return-object p0
.end method

.method public final c(ILok61;)Lr391;
    .locals 4

    .line 1
    new-instance v0, Lpdy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpdy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbn20;->k:Lgn20;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lok61;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2, p0}, Lgn20;->c(Lpdy0;ILbn20;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lal61;

    .line 19
    .line 20
    iget-object v3, p0, Lbn20;->j:Lxfi;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, v0, v3}, Lal61;-><init>(ILok61;Lpdy0;Lxfi;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lgn20;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance p2, Lkk61;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p2, v2, p1, p0}, Lkk61;-><init>(Lfl61;ILbn20;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lgn20;->n:Lql61;

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lpdy0;->a:Lr391;

    .line 47
    .line 48
    return-object p0
.end method
