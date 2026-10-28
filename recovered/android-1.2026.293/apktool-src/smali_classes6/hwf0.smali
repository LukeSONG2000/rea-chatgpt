.class public final Lhwf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lc0o0;

.field public final b:Lhx;

.field public final c:Ldy0;

.field public final d:Lxu;

.field public final e:Lqu51;

.field public final f:Lom5;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lc0o0;Lhx;Ldy0;Lxu;Lqu51;Lom5;Lxv51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwf0;->a:Lc0o0;

    .line 5
    .line 6
    iput-object p2, p0, Lhwf0;->b:Lhx;

    .line 7
    .line 8
    iput-object p3, p0, Lhwf0;->c:Ldy0;

    .line 9
    .line 10
    iput-object p4, p0, Lhwf0;->d:Lxu;

    .line 11
    .line 12
    iput-object p5, p0, Lhwf0;->e:Lqu51;

    .line 13
    .line 14
    iput-object p6, p0, Lhwf0;->f:Lom5;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhwf0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhwf0;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    .line 30
    new-instance p1, Lewf0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p0, p2, p3}, Lewf0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    const-string p0, "OAISpeechSynthesisServiceAdapter/dispose"

    .line 38
    .line 39
    invoke-virtual {p7, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhwf0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhwf0;->e:Lqu51;

    .line 10
    .line 11
    invoke-static {p0}, Lyyx;->M(Lsfs;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
