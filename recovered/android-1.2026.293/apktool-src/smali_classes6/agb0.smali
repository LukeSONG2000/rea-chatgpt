.class public final Lagb0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lzdm0;

.field public final synthetic r:Lbgb0;

.field public final synthetic s:Lqa21;

.field public final synthetic t:Lmxo0;

.field public final synthetic u:La5x;


# direct methods
.method public constructor <init>(Lzdm0;Lbgb0;Lqa21;Lmxo0;La5x;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagb0;->q:Lzdm0;

    .line 2
    .line 3
    iput-object p2, p0, Lagb0;->r:Lbgb0;

    .line 4
    .line 5
    iput-object p3, p0, Lagb0;->s:Lqa21;

    .line 6
    .line 7
    iput-object p4, p0, Lagb0;->t:Lmxo0;

    .line 8
    .line 9
    iput-object p5, p0, Lagb0;->u:La5x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgpq0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lagb0;

    .line 2
    .line 3
    iget-object v4, p0, Lagb0;->t:Lmxo0;

    .line 4
    .line 5
    iget-object v5, p0, Lagb0;->u:La5x;

    .line 6
    .line 7
    iget-object v1, p0, Lagb0;->q:Lzdm0;

    .line 8
    .line 9
    iget-object v2, p0, Lagb0;->r:Lbgb0;

    .line 10
    .line 11
    iget-object v3, p0, Lagb0;->s:Lqa21;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lagb0;-><init>(Lzdm0;Lbgb0;Lqa21;Lmxo0;La5x;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lagb0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lagb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lagb0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lagb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lagb0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltxx0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lagb0;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagb0;->q:Lzdm0;

    .line 27
    .line 28
    iget-wide v4, p1, Lzdm0;->a:J

    .line 29
    .line 30
    new-instance v6, Lijq;

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    iget-object v7, p0, Lagb0;->r:Lbgb0;

    .line 34
    .line 35
    iget-object v8, p0, Lagb0;->s:Lqa21;

    .line 36
    .line 37
    iget-object v9, p0, Lagb0;->t:Lmxo0;

    .line 38
    .line 39
    iget-object v10, p0, Lagb0;->u:La5x;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v11}, Lijq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lagb0;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v3, p0, Lagb0;->o:Z

    .line 47
    .line 48
    invoke-static {v0, v4, v5, v6, p0}, Ljex;->e(Ltxx0;JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object p0
.end method
