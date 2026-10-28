.class public final Ld67;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Le67;

.field public final synthetic q:Lq67;

.field public final synthetic r:Lw57;

.field public final synthetic s:I

.field public final synthetic t:Lc37;


# direct methods
.method public constructor <init>(Le67;Lq67;Lw57;ILc37;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld67;->p:Le67;

    .line 2
    .line 3
    iput-object p2, p0, Ld67;->q:Lq67;

    .line 4
    .line 5
    iput-object p3, p0, Ld67;->r:Lw57;

    .line 6
    .line 7
    iput p4, p0, Ld67;->s:I

    .line 8
    .line 9
    iput-object p5, p0, Ld67;->t:Lc37;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ld67;

    .line 2
    .line 3
    iget v4, p0, Ld67;->s:I

    .line 4
    .line 5
    iget-object v5, p0, Ld67;->t:Lc37;

    .line 6
    .line 7
    iget-object v1, p0, Ld67;->p:Le67;

    .line 8
    .line 9
    iget-object v2, p0, Ld67;->q:Lq67;

    .line 10
    .line 11
    iget-object v3, p0, Ld67;->r:Lw57;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ld67;-><init>(Le67;Lq67;Lw57;ILc37;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ld67;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld67;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld67;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld67;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Ld67;->n:Z

    .line 6
    .line 7
    iget-object v5, p0, Ld67;->p:Le67;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v5, Le67;->c:J

    .line 29
    .line 30
    iput-object v0, p0, Ld67;->o:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v2, p0, Ld67;->n:Z

    .line 33
    .line 34
    invoke-static {v3, v4, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance p1, Lr57;

    .line 52
    .line 53
    new-instance v2, Lc67;

    .line 54
    .line 55
    iget-object v3, p0, Ld67;->q:Lq67;

    .line 56
    .line 57
    iget-object v4, p0, Ld67;->r:Lw57;

    .line 58
    .line 59
    iget v7, p0, Ld67;->s:I

    .line 60
    .line 61
    iget-object v8, p0, Ld67;->t:Lc37;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lc67;-><init>(Lq67;Lw57;Le67;Lsv60;ILc37;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2}, Lr57;-><init>(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lq67;->i(Ly57;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method
