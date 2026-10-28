.class public final Lia1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lsv60;

.field public D:Lsv60;

.field public final E:Ljava/util/LinkedHashSet;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lrfl;

.field public final e:Z

.field public f:Z

.field public g:Lw61;

.field public h:Lm87;

.field public i:Z

.field public j:Z

.field public k:Led1;

.field public l:Ljava/lang/Long;

.field public final m:Lg6e0;

.field public n:Luhw0;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrfl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lia1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lia1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lia1;->d:Lrfl;

    .line 11
    .line 12
    iput-boolean p5, p0, Lia1;->e:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lia1;->f:Z

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lia1;->g:Lw61;

    .line 19
    .line 20
    iput-object p2, p0, Lia1;->h:Lm87;

    .line 21
    .line 22
    iput-boolean p1, p0, Lia1;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lia1;->j:Z

    .line 25
    .line 26
    new-instance p3, Lg6e0;

    .line 27
    .line 28
    invoke-direct {p3}, Lg6e0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lia1;->m:Lg6e0;

    .line 32
    .line 33
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lia1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lia1;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lia1;->E:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia1;->C:Lsv60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lia1;->C:Lsv60;

    .line 10
    .line 11
    iget-object v0, p0, Lia1;->D:Lsv60;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lia1;->D:Lsv60;

    .line 19
    .line 20
    return-void
.end method

.method public final b()Lbu90;
    .locals 2

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lia1;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->t:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lia1;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lia1;->t:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Lia1;->z:Z

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lia1;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lia1;->u:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lia1;->v:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lia1;->x:Z

    .line 9
    .line 10
    iget-object v1, p0, Lia1;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lia1;->z:Z

    .line 16
    .line 17
    return-void
.end method
