.class public final Lp931;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lr931;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic t:Lana;


# direct methods
.method public constructor <init>(Lr931;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lana;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp931;->o:Lr931;

    .line 2
    .line 3
    iput-object p2, p0, Lp931;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lp931;->q:J

    .line 6
    .line 7
    iput-wide p5, p0, Lp931;->r:J

    .line 8
    .line 9
    iput-object p7, p0, Lp931;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p8, p0, Lp931;->t:Lana;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lp931;

    .line 2
    .line 3
    iget-object v7, p0, Lp931;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v8, p0, Lp931;->t:Lana;

    .line 6
    .line 7
    iget-object v1, p0, Lp931;->o:Lr931;

    .line 8
    .line 9
    iget-object v2, p0, Lp931;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lp931;->q:J

    .line 12
    .line 13
    iget-wide v5, p0, Lp931;->r:J

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lp931;-><init>(Lr931;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lana;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp931;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp931;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp931;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp931;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lp931;->n:Z

    .line 23
    .line 24
    sget p1, Lr931;->i:I

    .line 25
    .line 26
    iget-object v0, p0, Lp931;->o:Lr931;

    .line 27
    .line 28
    iget-object v1, p0, Lp931;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, Lp931;->q:J

    .line 31
    .line 32
    iget-wide v4, p0, Lp931;->r:J

    .line 33
    .line 34
    iget-object v6, p0, Lp931;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    sget-object v7, Lu931;->b:Lu931;

    .line 37
    .line 38
    iget-object v8, p0, Lp931;->t:Lana;

    .line 39
    .line 40
    move-object v9, p0

    .line 41
    invoke-virtual/range {v0 .. v9}, Lr931;->d(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lu931;Lana;Lvwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
