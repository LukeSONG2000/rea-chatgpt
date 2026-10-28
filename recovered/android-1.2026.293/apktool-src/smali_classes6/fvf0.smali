.class public final Lfvf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/voice/DictationSession;


# instance fields
.field public final a:Ld8w;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lj61;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lhwp;

.field public h:Z

.field public i:Z

.field public j:Le4u;

.field public final synthetic k:Lhvf0;


# direct methods
.method public constructor <init>(Lhvf0;Ld8w;Lcom/openai/valdi/voice/DictationObserver;Lkotlin/jvm/functions/Function0;Lj61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvf0;->k:Lhvf0;

    .line 5
    .line 6
    iput-object p2, p0, Lfvf0;->a:Ld8w;

    .line 7
    .line 8
    iput-object p4, p0, Lfvf0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lfvf0;->c:Lj61;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lfvf0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfvf0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lfvf0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iget-object p1, p1, Lhvf0;->b:Lqu51;

    .line 40
    .line 41
    sget-object p2, Lizw;->a:Lggu;

    .line 42
    .line 43
    sget-object p2, Lz0b0;->a:Lg630;

    .line 44
    .line 45
    iget-object p2, p2, Lg630;->e:Lg630;

    .line 46
    .line 47
    const-string p3, "ValdiDictationAttempt"

    .line 48
    .line 49
    invoke-static {p1, p3, p2}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lfvf0;->g:Lhwp;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfvf0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfvf0;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Lfvf0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ldpc0;

    .line 16
    .line 17
    invoke-direct {v2, v1, p0, v0, p1}, Ldpc0;-><init>(Ljava/lang/Object;Lfvf0;ZLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfvf0;->c:Lj61;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lj61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfvf0;->g:Lhwp;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfvf0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfvf0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvhb0;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lvhb0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lfvf0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final cancel()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lfvf0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

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
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfvf0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfvf0;->k:Lhvf0;

    .line 23
    .line 24
    iget-object v1, v0, Lhvf0;->c:Lom5;

    .line 25
    .line 26
    sget-object v0, Lizw;->a:Lggu;

    .line 27
    .line 28
    sget-object v0, Lz0b0;->a:Lg630;

    .line 29
    .line 30
    iget-object v3, v0, Lg630;->e:Lg630;

    .line 31
    .line 32
    new-instance v5, Lhni;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v5, p0, v0, v2}, Lhni;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v2, "ValdiDictationAttempt/cancel"

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvf0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lfvf0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfvf0;->g:Lhwp;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/voice/DictationSession;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final start()V
    .locals 6

    .line 1
    new-instance v4, Lju5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    iget-object v2, p0, Lfvf0;->k:Lhvf0;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, p0, v2}, Lju5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lfvf0;->g:Lhwp;

    .line 14
    .line 15
    const-string v1, "ValdiDictationAttempt/start"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 6

    .line 1
    new-instance v4, Lw9c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    iget-object v2, p0, Lfvf0;->k:Lhvf0;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, p0, v2}, Lw9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lfvf0;->g:Lhwp;

    .line 14
    .line 15
    const-string v1, "ValdiDictationAttempt/stop"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 19
    .line 20
    .line 21
    return-void
.end method
