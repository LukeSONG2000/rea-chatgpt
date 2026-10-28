.class public final Lco0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:J

.field public final synthetic p:Ldo0;

.field public final synthetic q:Lvn0;


# direct methods
.method public constructor <init>(JLdo0;Lvn0;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco0;->o:J

    .line 2
    .line 3
    iput-object p3, p0, Lco0;->p:Ldo0;

    .line 4
    .line 5
    iput-object p4, p0, Lco0;->q:Lvn0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    iget-object v3, p0, Lco0;->p:Ldo0;

    .line 4
    .line 5
    iget-object v4, p0, Lco0;->q:Lvn0;

    .line 6
    .line 7
    iget-wide v1, p0, Lco0;->o:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lco0;-><init>(JLdo0;Lvn0;Ltwp;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lco0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lco0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lco0;->n:Z

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
    sget-object p1, Ldnx;->b:Lev00;

    .line 23
    .line 24
    iget-wide v2, p0, Lco0;->o:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    move-wide v2, v4

    .line 33
    :cond_2
    sget-object p1, Llnx;->c:Llnx;

    .line 34
    .line 35
    invoke-static {v2, v3, p1}, Lab2;->h0(JLlnx;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-boolean v1, p0, Lco0;->n:Z

    .line 40
    .line 41
    invoke-static {v2, v3, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lco0;->p:Ldo0;

    .line 51
    .line 52
    iget-object v0, p1, Ldo0;->n:Lvn0;

    .line 53
    .line 54
    iget-object p0, p0, Lco0;->q:Lvn0;

    .line 55
    .line 56
    if-ne v0, p0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lvn0;->f:Lrb0;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lrb0;->a(J)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ldo0;->e()V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0
.end method
