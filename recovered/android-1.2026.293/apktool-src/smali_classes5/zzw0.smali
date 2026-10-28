.class public final Lzzw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llsp0;

.field public final b:Lana;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lsv60;


# direct methods
.method public constructor <init>(Lzwd;Lqu51;Lgzw;Llsp0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzzw0;->a:Llsp0;

    .line 5
    .line 6
    const/4 p3, 0x6

    .line 7
    const/4 p4, 0x0

    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p4, p3, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lzzw0;->b:Lana;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lzzw0;->c:Z

    .line 20
    .line 21
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lzzw0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    sget-object v4, Lk8u;->b:Lk8u;

    .line 29
    .line 30
    new-instance v6, Lcad;

    .line 31
    .line 32
    const/4 p3, 0x7

    .line 33
    invoke-direct {v6, p3, v1, p1, p0}, Lcad;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v3, "StreamingAudioChunkSender/sendAudioChunks"

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    invoke-static/range {v2 .. v7}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lzzw0;->e:Lsv60;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzw0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzzw0;->a:Llsp0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llsp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lzzw0;->c:Z

    .line 24
    .line 25
    iget-object p0, p0, Lzzw0;->b:Lana;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzzw0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzzw0;->b:Lana;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzzw0;->e:Lsv60;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
