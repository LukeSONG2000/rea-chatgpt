.class public final Lj570;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh570;


# static fields
.field public static final l:Ltxt;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lgty;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lx370;

.field public f:Lzw4;

.field public g:Lag30;

.field public h:Lv370;

.field public i:Lx370;

.field public j:Lx370;

.field public final k:Le010;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxn60;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxn60;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Li570;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Li570;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ltxt;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lj570;->l:Ltxt;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj570;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lx8w;->a:Lgty;

    .line 12
    .line 13
    new-instance v0, Lgty;

    .line 14
    .line 15
    invoke-direct {v0}, Lgty;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj570;->c:Lgty;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj570;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lx8w;->a:Lgty;

    .line 28
    .line 29
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lj570;->k:Le010;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lgty;
    .locals 0

    .line 1
    iget-object p0, p0, Lj570;->k:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgty;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object p0, p0, Lj570;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public final c(Ll6u;JJLs370;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj570;->g:Lag30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lag30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le570;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Le570;->a(Ll6u;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p0, p1, p4, p5}, Le570;->a(Ll6u;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    invoke-virtual {p0, p7}, Le570;->n(Z)V

    .line 18
    .line 19
    .line 20
    move-object p7, p6

    .line 21
    const/4 p6, 0x0

    .line 22
    move-object p1, p0

    .line 23
    invoke-virtual/range {p1 .. p7}, Le570;->q(JJZLs370;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d(Ll6u;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj570;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj570;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb960;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, p1, v2}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lk94;

    .line 14
    .line 15
    invoke-direct {p1, v0, v2}, Lk94;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lj570;->a:Z

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final e(Lwpy;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lwpy;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lj570;->c:Lgty;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lgty;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lj570;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lgty;->g(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lj570;->j:Lx370;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lx370;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
