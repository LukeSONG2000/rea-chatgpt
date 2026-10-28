.class public final Lfms0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldms0;


# static fields
.field public static final l:Lhpr0;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lu3e0;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lsbm0;

.field public f:Llpu;

.field public g:Lrls0;

.field public h:Lg6x;

.field public i:Lrbh0;

.field public j:Lrpq0;

.field public final k:Lvbj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx8t;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8t;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llgf0;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2}, Llgf0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lhpr0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lfms0;->l:Lhpr0;

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
    iput-object v0, p0, Lfms0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lkra0;->a:Lu3e0;

    .line 12
    .line 13
    new-instance v0, Lu3e0;

    .line 14
    .line 15
    invoke-direct {v0}, Lu3e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfms0;->c:Lu3e0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfms0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lkra0;->a:Lu3e0;

    .line 28
    .line 29
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfms0;->k:Lvbj0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lu3e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfms0;->k:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu3e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object p0, p0, Lfms0;->d:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final c(Lui70;JJLqks0;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfms0;->g:Lrls0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrls0;->a:Luls0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Luls0;->a(Lui70;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Luls0;->a(Lui70;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Luls0;->p(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Luls0;->u(JJZLqks0;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfms0;->h:Lg6x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg6x;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lui70;JLqks0;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfms0;->f:Llpu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance v0, Lp1g0;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lp1g0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5, p1, v0, p4}, Llpu;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lui70;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfms0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfms0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm9a;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Lm9a;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lems0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lems0;-><init>(Lm9a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lfms0;->a:Z

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method
