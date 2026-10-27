.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/y1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/d4;
.implements Lio/sentry/u0;
.implements Lio/sentry/transport/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003\u0006\u0007\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/y1;",
        "Ljava/io/Closeable;",
        "Lio/sentry/d4;",
        "Lio/sentry/u0;",
        "Lio/sentry/transport/o;",
        "io/sentry/android/replay/m",
        "io/sentry/o0",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/transport/d;

.field public volatile c:Lio/sentry/t0;

.field public d:Lio/sentry/w6;

.field public e:Lio/sentry/i1;

.field public f:Lio/sentry/android/replay/c0;

.field public g:Lio/sentry/android/replay/gestures/b;

.field public final h:Lk2b0;

.field public final i:Lk2b0;

.field public final j:Lk2b0;

.field public final k:Lk2b0;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lio/sentry/android/replay/capture/d;

.field public o:Lio/sentry/c4;

.field public final p:Lio/sentry/x;

.field public final q:Lio/sentry/util/a;

.field public final r:Lio/sentry/android/replay/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 6
    .line 7
    const-string v2, "8.53.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/u5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lak5;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v1

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/d;

    .line 17
    .line 18
    sget-object p1, Lio/sentry/t0;->UNKNOWN:Lio/sentry/t0;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/t0;

    .line 21
    .line 22
    sget-object p1, Lio/sentry/android/replay/a;->c:Lio/sentry/android/replay/a;

    .line 23
    .line 24
    new-instance v0, Lk2b0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lk2b0;

    .line 30
    .line 31
    sget-object p1, Lio/sentry/android/replay/a;->d:Lio/sentry/android/replay/a;

    .line 32
    .line 33
    new-instance v0, Lk2b0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lk2b0;

    .line 39
    .line 40
    new-instance p1, Lio/sentry/android/replay/n;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/n;-><init>(Lio/sentry/android/replay/ReplayIntegration;B)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lk2b0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lk2b0;

    .line 52
    .line 53
    new-instance p1, Lio/sentry/android/replay/n;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/n;-><init>(Lio/sentry/android/replay/ReplayIntegration;B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lk2b0;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lk2b0;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    sget-object p1, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 81
    .line 82
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/c4;

    .line 83
    .line 84
    new-instance p1, Lio/sentry/x;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-direct {p1, v0}, Lio/sentry/x;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/x;

    .line 91
    .line 92
    new-instance p1, Lio/sentry/util/a;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/util/a;

    .line 98
    .line 99
    new-instance p1, Lio/sentry/android/replay/p;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lio/sentry/android/replay/q;->INITIAL:Lio/sentry/android/replay/q;

    .line 105
    .line 106
    iput-object v0, p1, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    .line 107
    .line 108
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/o;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/t0;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/t0;->DISCONNECTED:Lio/sentry/t0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/i1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/i1;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lio/sentry/p;->All:Lio/sentry/p;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/tombstone/b;->e(Lio/sentry/p;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/i1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lio/sentry/i1;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v2, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/tombstone/b;->e(Lio/sentry/p;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->O()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_3

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "replay_"

    .line 35
    .line 36
    invoke-static {v5, v6, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->s()Lio/sentry/protocol/w;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-static {v5, p1, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-static {v4}, Lio/sentry/util/b;->e(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    .line 16
    .line 17
    sget-object v0, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final F(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/i1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lio/sentry/android/replay/l;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lio/sentry/android/replay/l;-><init>(Lp050;B)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v3, v2}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lu8j;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, p0, p1, v0, v3}, Lu8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/d;->h(Lu8j;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->B()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Lio/sentry/t2;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, p0, v0}, Lio/sentry/t2;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/x;

    .line 58
    .line 59
    iget-object p0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final H(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    invoke-virtual {v1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v1, v1, Lio/sentry/a7;->l:Z

    .line 30
    .line 31
    if-eqz v1, :cond_11

    .line 32
    .line 33
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    :cond_2
    invoke-virtual {v3}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move/from16 v4, p2

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    div-float v5, v4, v5

    .line 58
    .line 59
    iget-object v6, v3, Lio/sentry/a7;->g:Lio/sentry/z6;

    .line 60
    .line 61
    iget v7, v6, Lio/sentry/z6;->sizeScale:F

    .line 62
    .line 63
    mul-float/2addr v5, v7

    .line 64
    invoke-static {v5}, Lovw;->O(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    rem-int/lit8 v7, v5, 0x10

    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    const/16 v9, 0x10

    .line 73
    .line 74
    if-gt v7, v8, :cond_3

    .line 75
    .line 76
    sub-int/2addr v5, v7

    .line 77
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_0
    move v12, v5

    .line 82
    move/from16 v5, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    rsub-int/lit8 v7, v7, 0x10

    .line 86
    .line 87
    add-int/2addr v5, v7

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    int-to-float v5, v5

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    div-float v1, v5, v1

    .line 101
    .line 102
    iget v7, v6, Lio/sentry/z6;->sizeScale:F

    .line 103
    .line 104
    mul-float/2addr v1, v7

    .line 105
    invoke-static {v1}, Lovw;->O(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    rem-int/lit8 v7, v1, 0x10

    .line 110
    .line 111
    if-gt v7, v8, :cond_4

    .line 112
    .line 113
    sub-int/2addr v1, v7

    .line 114
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_2
    move v11, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    sub-int/2addr v9, v7

    .line 121
    add-int/2addr v1, v9

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    new-instance v10, Lio/sentry/android/replay/v;

    .line 124
    .line 125
    int-to-float v1, v11

    .line 126
    div-float v15, v1, v5

    .line 127
    .line 128
    int-to-float v1, v12

    .line 129
    div-float v16, v1, v4

    .line 130
    .line 131
    iget-boolean v13, v3, Lio/sentry/a7;->h:Z

    .line 132
    .line 133
    iget v14, v6, Lio/sentry/z6;->bitRate:I

    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Lio/sentry/android/replay/v;-><init>(IIIIFF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_11

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->D()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_5
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Lio/sentry/android/replay/capture/d;->g(Lio/sentry/android/replay/v;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 162
    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    iget-object v3, v1, Lio/sentry/android/replay/c0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_7
    iget-object v3, v1, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    iget-object v3, v1, Lio/sentry/android/replay/c0;->k:Lio/sentry/util/a;

    .line 180
    .line 181
    invoke-virtual {v3}, Lio/sentry/util/a;->b()V

    .line 182
    .line 183
    .line 184
    :try_start_0
    iget-object v4, v1, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    new-instance v4, Lio/sentry/android/replay/z;

    .line 189
    .line 190
    iget-object v5, v1, Lio/sentry/android/replay/c0;->a:Lio/sentry/w6;

    .line 191
    .line 192
    iget-object v6, v1, Lio/sentry/android/replay/c0;->d:Lio/sentry/x;

    .line 193
    .line 194
    invoke-direct {v4, v5, v6}, Lio/sentry/android/replay/z;-><init>(Lio/sentry/w6;Lio/sentry/x;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v1, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v1, v0

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    :goto_4
    invoke-static {v3, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-static {v3, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    :goto_6
    iget-object v3, v1, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 214
    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    iput-object v10, v3, Lio/sentry/android/replay/z;->d:Lio/sentry/android/replay/v;

    .line 219
    .line 220
    :goto_7
    iget-object v3, v1, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 221
    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    new-instance v4, Lio/sentry/android/replay/u;

    .line 226
    .line 227
    iget-object v5, v1, Lio/sentry/android/replay/c0;->a:Lio/sentry/w6;

    .line 228
    .line 229
    iget-object v6, v1, Lio/sentry/android/replay/c0;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 230
    .line 231
    invoke-direct {v4, v5, v6, v10, v1}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/w6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/v;Lio/sentry/android/replay/c0;)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v3, Lio/sentry/android/replay/z;->c:Lio/sentry/android/replay/u;

    .line 235
    .line 236
    :goto_8
    iget-object v3, v1, Lio/sentry/android/replay/c0;->g:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/view/View;

    .line 251
    .line 252
    :cond_c
    if-eqz v2, :cond_d

    .line 253
    .line 254
    iget-object v3, v1, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    iget-object v3, v3, Lio/sentry/android/replay/z;->c:Lio/sentry/android/replay/u;

    .line 259
    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/u;->a(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v2, v1, Lio/sentry/android/replay/c0;->d:Lio/sentry/x;

    .line 266
    .line 267
    iget-object v3, v1, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 268
    .line 269
    iget-object v2, v2, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Landroid/os/Handler;

    .line 272
    .line 273
    if-nez v3, :cond_e

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    :goto_9
    iget-object v2, v1, Lio/sentry/android/replay/c0;->d:Lio/sentry/x;

    .line 280
    .line 281
    iget-object v3, v1, Lio/sentry/android/replay/c0;->m:Lio/sentry/android/replay/z;

    .line 282
    .line 283
    iget-object v2, v2, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Landroid/os/Handler;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    move v2, v4

    .line 291
    goto :goto_a

    .line 292
    :cond_f
    const-wide/16 v5, 0x64

    .line 293
    .line 294
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :goto_a
    if-nez v2, :cond_10

    .line 299
    .line 300
    iget-object v1, v1, Lio/sentry/android/replay/c0;->a:Lio/sentry/w6;

    .line 301
    .line 302
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 307
    .line 308
    const-string v3, "Failed to post the capture runnable, main looper is shutting down."

    .line 309
    .line 310
    new-array v4, v4, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_b
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 316
    .line 317
    iget-object v1, v1, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    .line 318
    .line 319
    sget-object v2, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    .line 320
    .line 321
    if-ne v1, v2, :cond_11

    .line 322
    .line 323
    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    invoke-virtual {v0}, Lio/sentry/android/replay/c0;->i()V

    .line 328
    .line 329
    .line 330
    :cond_11
    :goto_c
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 16
    .line 17
    sget-object v3, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/q;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/android/replay/c0;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/d;->j()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 44
    .line 45
    iput-object v3, p0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {v0, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-static {v0, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 16
    .line 17
    sget-object v3, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/q;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/t0;

    .line 35
    .line 36
    sget-object v4, Lio/sentry/t0;->DISCONNECTED:Lio/sentry/t0;

    .line 37
    .line 38
    if-eq v1, v4, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/i1;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lio/sentry/i1;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v5, Lio/sentry/p;->All:Lio/sentry/p;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lio/sentry/android/core/internal/tombstone/b;->e(Lio/sentry/p;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/i1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Lio/sentry/i1;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v5, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lio/sentry/android/core/internal/tombstone/b;->e(Lio/sentry/p;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 82
    .line 83
    iput-object v3, v1, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    .line 84
    .line 85
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v3, Ljava/util/Date;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/android/replay/c0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v0, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_0
    invoke-static {v0, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    invoke-static {v0, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 16
    .line 17
    sget-object v3, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/q;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    invoke-virtual {v1}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p0}, Lio/sentry/v0;->z2(Lio/sentry/u0;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/i1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lio/sentry/i1;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/sentry/android/replay/c0;->close()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 71
    .line 72
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lk2b0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lio/sentry/android/replay/s;

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/sentry/android/replay/s;->close()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 84
    .line 85
    iput-object v3, v1, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-static {v0, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lk2b0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lk2b0;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_4
    invoke-virtual {v0}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lk2b0;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio/sentry/android/replay/util/g;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_1
    iget-object v1, v0, Lio/sentry/android/replay/util/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v0, Lio/sentry/android/replay/util/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    monitor-exit v0

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    monitor-exit v0

    .line 141
    throw p0

    .line 142
    :cond_6
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lio/sentry/android/replay/util/g;

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/sentry/android/replay/util/g;->shutdown()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lk2b0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lk2b0;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object v2, v0

    .line 165
    :goto_4
    invoke-virtual {v2}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lk2b0;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lio/sentry/android/replay/util/g;

    .line 182
    .line 183
    monitor-enter p0

    .line 184
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/util/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lio/sentry/android/replay/util/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    :goto_5
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :goto_6
    monitor-exit p0

    .line 203
    throw v0

    .line 204
    :cond_a
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lio/sentry/android/replay/util/g;

    .line 209
    .line 210
    invoke-virtual {p0}, Lio/sentry/android/replay/util/g;->shutdown()V

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void

    .line 214
    :cond_c
    :goto_7
    invoke-static {v0, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_8
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    :catchall_3
    move-exception v1

    .line 220
    invoke-static {v0, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public final e(Lio/sentry/t0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 4
    .line 5
    instance-of v0, v0, Lio/sentry/android/replay/capture/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/t0;->DISCONNECTED:Lio/sentry/t0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->O()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->P()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lio/sentry/android/replay/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/c4;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/d;->d()Lio/sentry/protocol/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    :goto_1
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "Replay id is not set, not capturing for event"

    .line 51
    .line 52
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Lfk90;

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    invoke-direct {v1, p0, v3}, Lfk90;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/replay/capture/d;->a(ZLfk90;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/d;->b()Lio/sentry/android/replay/capture/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 85
    .line 86
    :cond_6
    :goto_2
    return-void
.end method

.method public final l(Lio/sentry/protocol/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->r:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->s:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->s:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Lio/sentry/w6;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 15
    .line 16
    const-string v0, "Session replay is only supported on API 26 and above"

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/a7;->e:Ljava/lang/Double;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmpl-double v0, v0, v3

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lio/sentry/a7;->f:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmpl-double v0, v0, v3

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    :goto_0
    sget-object v0, Lio/sentry/q4;->a:Lio/sentry/q4;

    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/i1;

    .line 62
    .line 63
    new-instance v1, Lio/sentry/android/replay/c0;

    .line 64
    .line 65
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lk2b0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lio/sentry/android/replay/util/g;

    .line 73
    .line 74
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/x;

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    move-object v3, p0

    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/c0;-><init>(Lio/sentry/w6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/x;Lio/sentry/android/replay/util/g;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v2

    .line 83
    iput-object v1, v3, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 84
    .line 85
    new-instance p1, Lio/sentry/android/replay/gestures/b;

    .line 86
    .line 87
    invoke-direct {p1, p0, v3}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/w6;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v3, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/b;

    .line 91
    .line 92
    iget-object p1, v3, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/v0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v3}, Lio/sentry/v0;->g2(Lio/sentry/u0;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/sentry/q4;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/util/List;

    .line 112
    .line 113
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string p0, "Replay"

    .line 119
    .line 120
    invoke-static {p0}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    move-object p0, p1

    .line 129
    :cond_3
    invoke-virtual {p0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object v0, v3, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object p1, v0

    .line 139
    :goto_1
    new-instance v0, Lio/sentry/v4;

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    invoke-direct {v0, v3, v1}, Lio/sentry/v4;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    new-instance v1, Lio/sentry/o4;

    .line 147
    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    invoke-direct {v1, v0, p1, v2}, Lio/sentry/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v1}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 164
    .line 165
    const-string v1, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    .line 166
    .line 167
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    move-object p0, p1

    .line 172
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 177
    .line 178
    const-string v0, "Session replay is disabled, no sample rate specified"

    .line 179
    .line 180
    new-array v1, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lio/sentry/android/core/internal/tombstone/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/p;->All:Lio/sentry/p;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/sentry/android/core/internal/tombstone/b;->e(Lio/sentry/p;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/android/core/internal/tombstone/b;->e(Lio/sentry/p;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->O()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->d()Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 14
    .line 15
    return-object p0
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 16
    .line 17
    sget-object v3, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/q;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lk2b0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/sentry/android/replay/s;

    .line 37
    .line 38
    iget-object v1, v1, Lio/sentry/android/replay/s;->c:Lio/sentry/android/core/e0;

    .line 39
    .line 40
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lio/sentry/android/core/e0;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lk2b0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/sentry/android/replay/s;

    .line 52
    .line 53
    iget-object v1, v1, Lio/sentry/android/replay/s;->c:Lio/sentry/android/core/e0;

    .line 54
    .line 55
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/b;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lio/sentry/android/core/e0;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/sentry/android/replay/c0;->reset()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/android/replay/c0;->n()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/b;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/sentry/android/replay/gestures/b;->c()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/d;->o()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 92
    .line 93
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 94
    .line 95
    iput-object v3, p0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-static {v0, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-static {v0, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 20
    .line 21
    sget-object v3, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/q;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move-object p0, v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 40
    .line 41
    const-string v3, "Session replay is already being recorded, not starting a new one"

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, v0, v3, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lk2b0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lio/sentry/util/m;

    .line 63
    .line 64
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    :cond_3
    invoke-virtual {v5}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v5, v5, Lio/sentry/a7;->e:Ljava/lang/Double;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v0}, Lio/sentry/util/m;->c()D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    cmpg-double v0, v7, v9

    .line 87
    .line 88
    if-ltz v0, :cond_4

    .line 89
    .line 90
    move v0, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v0, v4

    .line 93
    :goto_0
    if-nez v0, :cond_8

    .line 94
    .line 95
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    :cond_5
    invoke-virtual {v5}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lio/sentry/a7;->f:Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    cmpl-double v5, v7, v9

    .line 115
    .line 116
    if-lez v5, :cond_6

    .line 117
    .line 118
    move v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move v5, v4

    .line 121
    :goto_1
    if-nez v5, :cond_8

    .line 122
    .line 123
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 124
    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    move-object p0, v2

    .line 128
    :cond_7
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 133
    .line 134
    const-string v3, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 135
    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0, v0, v3, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    :try_start_3
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/p;

    .line 146
    .line 147
    iput-object v3, v5, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    new-instance v7, Lio/sentry/android/replay/capture/o;

    .line 152
    .line 153
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    move-object v8, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    move-object v8, v0

    .line 160
    :goto_2
    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/i1;

    .line 161
    .line 162
    iget-object v10, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/d;

    .line 163
    .line 164
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lk2b0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v11, v0

    .line 171
    check-cast v11, Lio/sentry/android/replay/util/g;

    .line 172
    .line 173
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lk2b0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v12, v0

    .line 180
    check-cast v12, Lio/sentry/android/replay/util/g;

    .line 181
    .line 182
    invoke-direct/range {v7 .. v12}, Lio/sentry/android/replay/capture/o;-><init>(Lio/sentry/w6;Lio/sentry/i1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance v7, Lio/sentry/android/replay/capture/h;

    .line 187
    .line 188
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/w6;

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    move-object v8, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    move-object v8, v0

    .line 195
    :goto_3
    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/i1;

    .line 196
    .line 197
    iget-object v10, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/d;

    .line 198
    .line 199
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lk2b0;

    .line 200
    .line 201
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v11, v0

    .line 206
    check-cast v11, Lio/sentry/util/m;

    .line 207
    .line 208
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lk2b0;

    .line 209
    .line 210
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v12, v0

    .line 215
    check-cast v12, Lio/sentry/android/replay/util/g;

    .line 216
    .line 217
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lk2b0;

    .line 218
    .line 219
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v13, v0

    .line 224
    check-cast v13, Lio/sentry/android/replay/util/g;

    .line 225
    .line 226
    invoke-direct/range {v7 .. v13}, Lio/sentry/android/replay/capture/h;-><init>(Lio/sentry/w6;Lio/sentry/i1;Lio/sentry/transport/d;Lio/sentry/util/m;Lio/sentry/android/replay/util/g;Lio/sentry/android/replay/util/g;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iput-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 230
    .line 231
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v0, v0, Lio/sentry/android/replay/c0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    new-instance v3, Lio/sentry/protocol/w;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4, v3, v2}, Lio/sentry/android/replay/capture/d;->n(ILio/sentry/protocol/w;Lio/sentry/x6;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lk2b0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lio/sentry/android/replay/s;

    .line 263
    .line 264
    iget-object v0, v0, Lio/sentry/android/replay/s;->c:Lio/sentry/android/core/e0;

    .line 265
    .line 266
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/c0;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lio/sentry/android/core/e0;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_e
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lk2b0;

    .line 272
    .line 273
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lio/sentry/android/replay/s;

    .line 278
    .line 279
    iget-object v0, v0, Lio/sentry/android/replay/s;->c:Lio/sentry/android/core/e0;

    .line 280
    .line 281
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/b;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lio/sentry/android/core/e0;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    invoke-static {v1, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->r:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->t:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->t:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final z()Lio/sentry/c4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/c4;

    .line 2
    .line 3
    return-object p0
.end method
