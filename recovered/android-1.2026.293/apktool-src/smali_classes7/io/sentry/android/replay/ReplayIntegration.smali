.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/b2;
.implements Ljava/io/Closeable;
.implements Lio/sentry/m4;
.implements Lio/sentry/x0;
.implements Lio/sentry/transport/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/b2;",
        "Ljava/io/Closeable;",
        "Lio/sentry/m4;",
        "Lio/sentry/x0;",
        "Lio/sentry/transport/o;",
        "io/sentry/android/replay/n",
        "io/sentry/android/replay/o",
        "io/sentry/android/replay/p",
        "io/sentry/android/replay/q",
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
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/transport/d;

.field public c:Lio/sentry/w0;

.field public d:Lio/sentry/h8;

.field public e:Lio/sentry/l1;

.field public f:Lio/sentry/android/replay/r0;

.field public g:Lio/sentry/android/replay/gestures/b;

.field public final h:Ljava/lang/ThreadLocal;

.field public final i:Lt0y0;

.field public final j:Lt0y0;

.field public final k:Lt0y0;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lio/sentry/l4;

.field public final n:Lng0;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 6
    .line 7
    const-string v2, "8.59.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/y6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    move-object p1, v0

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/d;

    .line 17
    .line 18
    sget-object p1, Lio/sentry/w0;->UNKNOWN:Lio/sentry/w0;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/w0;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    new-instance p1, Lt0y0;

    .line 30
    .line 31
    sget-object v0, Lio/sentry/android/replay/z;->a:Lio/sentry/android/replay/z;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lt0y0;

    .line 37
    .line 38
    new-instance p1, Lydx;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lydx;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lt0y0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lt0y0;

    .line 51
    .line 52
    new-instance p1, Lndt;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p1, p0, v0}, Lndt;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lt0y0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lt0y0;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    sget-object p1, Lio/sentry/f3;->a:Lio/sentry/f3;

    .line 74
    .line 75
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/l4;

    .line 76
    .line 77
    new-instance p1, Lng0;

    .line 78
    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lng0;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lng0;

    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance v0, Lio/sentry/android/replay/q;

    .line 89
    .line 90
    sget-object v3, Lio/sentry/android/replay/b0;->INITIAL:Lio/sentry/android/replay/b0;

    .line 91
    .line 92
    sget-object v4, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/q;-><init>(JLio/sentry/android/replay/b0;Lio/sentry/protocol/b0;Lio/sentry/android/replay/capture/c;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final B()Lio/sentry/l4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/l4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

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
    invoke-static {v5, v6, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->q()Lio/sentry/protocol/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lio/sentry/protocol/b0;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-static {v5, p1, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-static {v4}, Lio/sentry/util/c;->e(Ljava/io/File;)Z

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

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/sentry/android/replay/q;

    .line 8
    .line 9
    iget-object v1, v1, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/b0;

    .line 10
    .line 11
    sget-object v2, Lio/sentry/android/replay/b0;->CLOSED:Lio/sentry/android/replay/b0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lio/sentry/config/b;->t(Lio/sentry/android/replay/b0;Lio/sentry/android/replay/b0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_1
    invoke-virtual {v1}, Lio/sentry/h8;->getConnectionStatusProvider()Lio/sentry/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p0}, Lio/sentry/y0;->a3(Lio/sentry/x0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lio/sentry/l1;->m()Lio/sentry/transport/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lio/sentry/transport/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/ReplayIntegration;->P(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/sentry/android/replay/r0;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 60
    .line 61
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lt0y0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lio/sentry/android/replay/e0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/sentry/android/replay/e0;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lio/sentry/android/replay/q;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-static {p0, v2, v3, v3, v1}, Lio/sentry/android/replay/q;->a(Lio/sentry/android/replay/q;Lio/sentry/android/replay/b0;Lio/sentry/protocol/b0;Lio/sentry/android/replay/capture/c;I)Lio/sentry/android/replay/q;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final I(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Lqxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lmrs;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lmrs;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v3, v2}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/sentry/android/replay/q;

    .line 26
    .line 27
    iget-object v1, v1, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Lio/sentry/android/replay/y;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0}, Lio/sentry/android/replay/y;-><init>(Lio/sentry/android/replay/ReplayIntegration;Landroid/graphics/Bitmap;Lqxo0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/c;->h(Lio/sentry/android/replay/y;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Lio/sentry/android/replay/x;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/x;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lng0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lng0;->q(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final J(II)V
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
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/android/replay/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/android/replay/q;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    invoke-virtual {v1}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Lio/sentry/l8;->l:Z

    .line 38
    .line 39
    if-eqz v1, :cond_11

    .line 40
    .line 41
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_2
    invoke-virtual {v3}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move/from16 v4, p2

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    div-float v5, v4, v5

    .line 66
    .line 67
    iget-object v6, v3, Lio/sentry/l8;->g:Lio/sentry/k8;

    .line 68
    .line 69
    iget v7, v6, Lio/sentry/k8;->sizeScale:F

    .line 70
    .line 71
    mul-float/2addr v5, v7

    .line 72
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    rem-int/lit8 v7, v5, 0x10

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    const/16 v9, 0x10

    .line 81
    .line 82
    if-gt v7, v8, :cond_3

    .line 83
    .line 84
    sub-int/2addr v5, v7

    .line 85
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_0
    move v12, v5

    .line 90
    move/from16 v5, p1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    rsub-int/lit8 v7, v7, 0x10

    .line 94
    .line 95
    add-int/2addr v5, v7

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    int-to-float v5, v5

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    div-float v1, v5, v1

    .line 109
    .line 110
    iget v7, v6, Lio/sentry/k8;->sizeScale:F

    .line 111
    .line 112
    mul-float/2addr v1, v7

    .line 113
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    rem-int/lit8 v7, v1, 0x10

    .line 118
    .line 119
    if-gt v7, v8, :cond_4

    .line 120
    .line 121
    sub-int/2addr v1, v7

    .line 122
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_2
    move v11, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    sub-int/2addr v9, v7

    .line 129
    add-int/2addr v1, v9

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    new-instance v10, Lio/sentry/android/replay/h0;

    .line 132
    .line 133
    int-to-float v1, v11

    .line 134
    div-float v15, v1, v5

    .line 135
    .line 136
    int-to-float v1, v12

    .line 137
    div-float v16, v1, v4

    .line 138
    .line 139
    iget-boolean v13, v3, Lio/sentry/l8;->h:Z

    .line 140
    .line 141
    iget v14, v6, Lio/sentry/k8;->bitRate:I

    .line 142
    .line 143
    invoke-direct/range {v10 .. v16}, Lio/sentry/android/replay/h0;-><init>(IIIIFF)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lio/sentry/android/replay/q;

    .line 153
    .line 154
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_11

    .line 161
    .line 162
    invoke-virtual {v1}, Lio/sentry/android/replay/q;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_5
    iget-object v3, v1, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3, v10}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/h0;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 178
    .line 179
    if-eqz v3, :cond_10

    .line 180
    .line 181
    iget-object v4, v3, Lio/sentry/android/replay/r0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_7
    iget-object v4, v3, Lio/sentry/android/replay/r0;->m:Lio/sentry/android/replay/p0;

    .line 192
    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    iget-object v4, v3, Lio/sentry/android/replay/r0;->k:Lio/sentry/util/a;

    .line 196
    .line 197
    invoke-virtual {v4}, Lio/sentry/util/a;->a()V

    .line 198
    .line 199
    .line 200
    :try_start_0
    iget-object v5, v3, Lio/sentry/android/replay/r0;->m:Lio/sentry/android/replay/p0;

    .line 201
    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    new-instance v5, Lio/sentry/android/replay/p0;

    .line 205
    .line 206
    iget-object v6, v3, Lio/sentry/android/replay/r0;->a:Lio/sentry/h8;

    .line 207
    .line 208
    iget-object v7, v3, Lio/sentry/android/replay/r0;->d:Lng0;

    .line 209
    .line 210
    invoke-direct {v5, v6, v7}, Lio/sentry/android/replay/p0;-><init>(Lio/sentry/h8;Lng0;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v3, Lio/sentry/android/replay/r0;->m:Lio/sentry/android/replay/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v1, v0

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_4
    invoke-static {v4, v2}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-static {v4, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    :goto_6
    iget-object v4, v3, Lio/sentry/android/replay/r0;->m:Lio/sentry/android/replay/p0;

    .line 230
    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    iput-object v10, v4, Lio/sentry/android/replay/p0;->d:Lio/sentry/android/replay/h0;

    .line 235
    .line 236
    :goto_7
    iget-object v4, v3, Lio/sentry/android/replay/r0;->m:Lio/sentry/android/replay/p0;

    .line 237
    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    new-instance v5, Lio/sentry/android/replay/g0;

    .line 242
    .line 243
    iget-object v6, v3, Lio/sentry/android/replay/r0;->a:Lio/sentry/h8;

    .line 244
    .line 245
    iget-object v7, v3, Lio/sentry/android/replay/r0;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 246
    .line 247
    invoke-direct {v5, v6, v7, v10, v3}, Lio/sentry/android/replay/g0;-><init>(Lio/sentry/h8;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/h0;Lio/sentry/android/replay/r0;)V

    .line 248
    .line 249
    .line 250
    iput-object v5, v4, Lio/sentry/android/replay/p0;->c:Lio/sentry/android/replay/g0;

    .line 251
    .line 252
    :goto_8
    iget-object v4, v3, Lio/sentry/android/replay/r0;->g:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v4}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/view/View;

    .line 267
    .line 268
    :cond_c
    if-eqz v2, :cond_d

    .line 269
    .line 270
    iget-object v4, v3, Lio/sentry/android/replay/r0;->m:Lio/sentry/android/replay/p0;

    .line 271
    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    iget-object v4, v4, Lio/sentry/android/replay/p0;->c:Lio/sentry/android/replay/g0;

    .line 275
    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Lio/sentry/android/replay/g0;->a(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object v2, v3, Lio/sentry/android/replay/r0;->d:Lng0;

    .line 282
    .line 283
    iget-object v4, v3, Lio/sentry/android/replay/r0;->m:Lio/sentry/android/replay/p0;

    .line 284
    .line 285
    iget-object v2, v2, Lng0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Landroid/os/Handler;

    .line 288
    .line 289
    if-nez v4, :cond_e

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    :goto_9
    iget-object v2, v3, Lio/sentry/android/replay/r0;->d:Lng0;

    .line 296
    .line 297
    iget-object v4, v3, Lio/sentry/android/replay/r0;->m:Lio/sentry/android/replay/p0;

    .line 298
    .line 299
    iget-object v2, v2, Lng0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Landroid/os/Handler;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    if-nez v4, :cond_f

    .line 305
    .line 306
    move v2, v5

    .line 307
    goto :goto_a

    .line 308
    :cond_f
    const-wide/16 v6, 0x64

    .line 309
    .line 310
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_a
    if-nez v2, :cond_10

    .line 315
    .line 316
    iget-object v2, v3, Lio/sentry/android/replay/r0;->a:Lio/sentry/h8;

    .line 317
    .line 318
    invoke-virtual {v2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 323
    .line 324
    const-string v4, "Failed to post the capture runnable, main looper is shutting down."

    .line 325
    .line 326
    new-array v5, v5, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_b
    iget-object v1, v1, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/b0;

    .line 332
    .line 333
    sget-object v2, Lio/sentry/android/replay/b0;->PAUSED:Lio/sentry/android/replay/b0;

    .line 334
    .line 335
    if-ne v1, v2, :cond_11

    .line 336
    .line 337
    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    invoke-virtual {v0}, Lio/sentry/android/replay/r0;->g()V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_c
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/sentry/android/replay/q;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v1, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/b0;

    .line 18
    .line 19
    sget-object v3, Lio/sentry/android/replay/b0;->PAUSED:Lio/sentry/android/replay/b0;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lio/sentry/config/b;->t(Lio/sentry/android/replay/b0;Lio/sentry/android/replay/b0;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/android/replay/r0;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, v1, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/16 p0, 0xd

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v3, v2, v2, p0}, Lio/sentry/android/replay/q;->a(Lio/sentry/android/replay/q;Lio/sentry/android/replay/b0;Lio/sentry/protocol/b0;Lio/sentry/android/replay/capture/c;I)Lio/sentry/android/replay/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/q;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-object v1, v0, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/b0;

    .line 18
    .line 19
    sget-object v2, Lio/sentry/android/replay/b0;->RESUMED:Lio/sentry/android/replay/b0;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/sentry/config/b;->t(Lio/sentry/android/replay/b0;Lio/sentry/android/replay/b0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/w0;

    .line 30
    .line 31
    sget-object v3, Lio/sentry/w0;->DISCONNECTED:Lio/sentry/w0;

    .line 32
    .line 33
    if-eq v1, v3, :cond_9

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lio/sentry/l1;->m()Lio/sentry/transport/p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v4, Lio/sentry/n;->All:Lio/sentry/n;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lio/sentry/transport/p;->b(Lio/sentry/n;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Lio/sentry/l1;->m()Lio/sentry/transport/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v4, Lio/sentry/n;->Replay:Lio/sentry/n;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lio/sentry/transport/p;->b(Lio/sentry/n;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v4, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    new-instance v6, Lio/sentry/android/replay/util/i;

    .line 88
    .line 89
    new-instance v7, Lx87;

    .line 90
    .line 91
    const/16 v8, 0x11

    .line 92
    .line 93
    invoke-direct {v7, v1, v4, v8}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    const-string v1, "CaptureStrategy.resume"

    .line 97
    .line 98
    invoke-direct {v6, v7, v1}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v1, v1, Lio/sentry/android/replay/r0;->m:Lio/sentry/android/replay/p0;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v4, v1, Lio/sentry/android/replay/p0;->b:Lng0;

    .line 113
    .line 114
    iget-object v5, v1, Lio/sentry/android/replay/p0;->a:Lio/sentry/h8;

    .line 115
    .line 116
    invoke-virtual {v5}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-boolean v6, v6, Lio/sentry/l8;->n:Z

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v8, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 130
    .line 131
    const-string v9, "Resuming the capture runnable."

    .line 132
    .line 133
    new-array v10, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v6, v8, v9, v10}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v6, v1, Lio/sentry/android/replay/p0;->c:Lio/sentry/android/replay/g0;

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    iget-object v8, v6, Lio/sentry/android/replay/g0;->b:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/view/View;

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, v6}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :catch_0
    :cond_6
    :goto_0
    iget-object v6, v6, Lio/sentry/android/replay/g0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v6, v1, Lio/sentry/android/replay/p0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 186
    .line 187
    .line 188
    iget-object v3, v4, Lng0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v4, Lng0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v3, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 210
    .line 211
    const-string v4, "Failed to post the capture runnable, main looper is not ready."

    .line 212
    .line 213
    new-array v5, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    const/16 v1, 0xd

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v0, v2, v3, v3, v1}, Lio/sentry/android/replay/q;->a(Lio/sentry/android/replay/q;Lio/sentry/android/replay/b0;Lio/sentry/protocol/b0;Lio/sentry/android/replay/capture/c;I)Lio/sentry/android/replay/q;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_1
    return-void
.end method

.method public final N(Ljava/lang/Double;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/util/o;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v0}, Lio/sentry/util/o;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmpg-double p0, p0, v0

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lt0y0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/android/replay/util/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/android/replay/util/h;->shutdown()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/sentry/android/replay/util/h;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Lio/sentry/android/replay/util/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lio/sentry/android/replay/util/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lt0y0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lt0y0;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lt0y0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lio/sentry/android/replay/util/h;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/android/replay/util/h;->shutdown()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lio/sentry/android/replay/util/h;

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/replay/util/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lio/sentry/android/replay/util/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_4
    monitor-exit p0

    .line 98
    throw p1

    .line 99
    :cond_5
    return-void
.end method

.method public final P(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/q;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v1, v0, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/b0;

    .line 18
    .line 19
    sget-object v2, Lio/sentry/android/replay/b0;->STOPPED:Lio/sentry/android/replay/b0;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/sentry/config/b;->t(Lio/sentry/android/replay/b0;Lio/sentry/android/replay/b0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lt0y0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/sentry/android/replay/e0;

    .line 40
    .line 41
    iget-object v1, v1, Lio/sentry/android/replay/e0;->c:Lio/sentry/android/replay/d0;

    .line 42
    .line 43
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/d0;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/sentry/android/replay/e0;

    .line 53
    .line 54
    iget-object v1, v1, Lio/sentry/android/replay/e0;->c:Lio/sentry/android/replay/d0;

    .line 55
    .line 56
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/b;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/d0;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/sentry/android/replay/r0;->reset()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/sentry/android/replay/r0;->i()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/b;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, Lio/sentry/android/replay/gestures/b;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v3, p0, Lio/sentry/android/replay/gestures/b;->d:Lio/sentry/util/a;

    .line 83
    .line 84
    invoke-virtual {v3}, Lio/sentry/util/a;->a()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Lio/sentry/android/replay/gestures/b;->c(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    invoke-static {v3, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    :goto_2
    iget-object p0, v0, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->o()V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object p0, Lio/sentry/android/replay/b0;->STOPPED:Lio/sentry/android/replay/b0;

    .line 138
    .line 139
    sget-object v2, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-static {v0, p0, v2, v1, v3}, Lio/sentry/android/replay/q;->a(Lio/sentry/android/replay/q;Lio/sentry/android/replay/b0;Lio/sentry/protocol/b0;Lio/sentry/android/replay/capture/c;I)Lio/sentry/android/replay/q;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/v;-><init>(Lio/sentry/android/replay/ReplayIntegration;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lng0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lng0;->q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lio/sentry/w0;)V
    .locals 2

    .line 1
    new-instance v0, Lu80;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lu80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lng0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lng0;->q(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 5

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->F()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->O(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, La87;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v4}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lng0;

    .line 48
    .line 49
    iget-object v4, v4, Lng0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v1, v3

    .line 66
    :goto_0
    invoke-virtual {v1}, Lio/sentry/h8;->getShutdownTimeoutMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lio/sentry/android/replay/ReplayIntegration;->O(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void

    .line 82
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lng0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lng0;->q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lio/sentry/android/replay/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/l4;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lsd2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lsd2;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lng0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lng0;->q(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)Lio/sentry/protocol/b0;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/q;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 22
    .line 23
    iget-object v3, v0, Lio/sentry/android/replay/q;->c:Lio/sentry/protocol/b0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v6, p0

    .line 45
    :goto_0
    invoke-virtual {v6}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 50
    .line 51
    const-string v0, "Replay id is not set, not capturing for event"

    .line 52
    .line 53
    new-array v2, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    instance-of v4, v2, Lio/sentry/android/replay/capture/e;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move-object v4, v6

    .line 68
    :cond_3
    invoke-virtual {v4}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lio/sentry/l8;->f:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lio/sentry/android/replay/ReplayIntegration;->N(Ljava/lang/Double;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v6, p0

    .line 86
    :goto_1
    invoke-virtual {v6}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 91
    .line 92
    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    .line 93
    .line 94
    new-array v2, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    new-instance v4, Ls06;

    .line 105
    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    invoke-direct {v4, v0, v5}, Ls06;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v6, v4}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    sget-object p1, Lio/sentry/android/replay/c;->c:Lio/sentry/android/replay/c;

    .line 126
    .line 127
    invoke-virtual {v2, p1, p0}, Lio/sentry/android/replay/capture/c;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-object v3

    .line 131
    :cond_8
    new-instance p1, Lio/sentry/android/replay/t;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/t;-><init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/q;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lng0;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lng0;->q(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_9
    :goto_2
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 143
    .line 144
    return-object p0
.end method

.method public final k(Lio/sentry/protocol/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/q;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p0, v0, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->r:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->s:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->s:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/protocol/b0;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method public final l(Lio/sentry/transport/p;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/w;-><init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/transport/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lng0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lng0;->q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/replay/q;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/replay/q;->c:Lio/sentry/protocol/b0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final stop()V
    .locals 2

    .line 1
    new-instance v0, Ll09;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ll09;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lng0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lng0;->q(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lio/sentry/h8;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Session replay is only supported on API 26 and above"

    .line 19
    .line 20
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lio/sentry/b5;->a:Lio/sentry/b5;

    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 27
    .line 28
    new-instance v1, Lio/sentry/android/replay/r0;

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lt0y0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lio/sentry/android/replay/util/h;

    .line 38
    .line 39
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lng0;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move-object v3, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/r0;-><init>(Lio/sentry/h8;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lng0;Lio/sentry/android/replay/util/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/r0;

    .line 48
    .line 49
    new-instance p0, Lio/sentry/android/replay/gestures/b;

    .line 50
    .line 51
    invoke-direct {p0, v2, v3}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/h8;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/android/replay/gestures/b;

    .line 55
    .line 56
    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/h8;->getConnectionStatusProvider()Lio/sentry/y0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v3}, Lio/sentry/y0;->J2(Lio/sentry/x0;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/b5;->m()Lio/sentry/transport/p;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lio/sentry/transport/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string p0, "Replay"

    .line 81
    .line 82
    invoke-static {p0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v3, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object p1, v0

    .line 101
    :goto_0
    new-instance v0, Lkx6;

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    invoke-direct {v0, v3, v1}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance v1, Lyq8;

    .line 109
    .line 110
    const/16 v2, 0xf

    .line 111
    .line 112
    invoke-direct {v1, v0, p1, v2}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v1}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 126
    .line 127
    const-string v1, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    .line 128
    .line 129
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/q;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p0, v0, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->r:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->t:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->t:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_2
    return-void
.end method
