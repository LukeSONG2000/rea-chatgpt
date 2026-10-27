.class public abstract Lnpq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx7r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lviq;

.field public final d:Lfoi0;

.field public final e:Lhe1;

.field public final f:Lih2;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lyjh0;

.field public final j:Lo6g0;

.field public final k:Lspq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnpq;->a:Landroid/content/Context;

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
    iput-object v3, p0, Lnpq;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lviq;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, p0, Lnpq;->c:Lviq;

    .line 63
    .line 64
    iput-object p3, p0, Lnpq;->d:Lfoi0;

    .line 65
    .line 66
    iput-object p4, p0, Lnpq;->e:Lhe1;

    .line 67
    .line 68
    iget-object p1, p5, Lmpq;->b:Landroid/os/Looper;

    .line 69
    .line 70
    iput-object p1, p0, Lnpq;->g:Landroid/os/Looper;

    .line 71
    .line 72
    new-instance p1, Lih2;

    .line 73
    .line 74
    invoke-direct {p1, p3, p4, v3}, Lih2;-><init>(Lfoi0;Lhe1;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lnpq;->f:Lih2;

    .line 78
    .line 79
    new-instance p3, Lyjh0;

    .line 80
    .line 81
    invoke-direct {p3, p0}, Lyjh0;-><init>(Lnpq;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lnpq;->i:Lyjh0;

    .line 85
    .line 86
    invoke-static {v0}, Lspq;->e(Landroid/content/Context;)Lspq;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lnpq;->k:Lspq;

    .line 91
    .line 92
    iget-object p4, p3, Lspq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iput p4, p0, Lnpq;->h:I

    .line 99
    .line 100
    iget-object p4, p5, Lmpq;->a:Lo6g0;

    .line 101
    .line 102
    iput-object p4, p0, Lnpq;->j:Lo6g0;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-ne p4, p5, :cond_2

    .line 115
    .line 116
    invoke-static {p2, p3, p1}, Lsjh0;->d(Landroid/app/Activity;Lspq;Lih2;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p3, Lspq;->n:Lclh0;

    .line 120
    .line 121
    const/4 p2, 0x7

    .line 122
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()Lf0j;
    .locals 4

    .line 1
    new-instance v0, Lf0j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, v0, Lf0j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lrr3;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lrr3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lrr3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lf0j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Lrr3;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnpq;->a:Landroid/content/Context;

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
    iput-object v1, v0, Lf0j;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lf0j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Lwov;I)Lk0k0;
    .locals 3

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnpq;->k:Lspq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ledb0;

    .line 12
    .line 13
    invoke-direct {v1}, Ledb0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p0}, Lspq;->c(Ledb0;ILnpq;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lpkh0;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lpkh0;-><init>(Lwov;Ledb0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lspq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v2, Lekh0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, p2, p1, p0}, Lekh0;-><init>(Lukh0;ILnpq;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lspq;->n:Lclh0;

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
    iget-object p0, v1, Ledb0;->a:Lk0k0;

    .line 47
    .line 48
    return-object p0
.end method

.method public final c(ILddb0;)Lk0k0;
    .locals 4

    .line 1
    new-instance v0, Ledb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ledb0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnpq;->k:Lspq;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-short v2, p2, Lddb0;->c:S

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lspq;->c(Ledb0;ILnpq;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lskh0;

    .line 17
    .line 18
    iget-object v3, p0, Lnpq;->j:Lo6g0;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lskh0;-><init>(ILddb0;Ledb0;Lo6g0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lspq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lekh0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lekh0;-><init>(Lukh0;ILnpq;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lspq;->n:Lclh0;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Ledb0;->a:Lk0k0;

    .line 45
    .line 46
    return-object p0
.end method
