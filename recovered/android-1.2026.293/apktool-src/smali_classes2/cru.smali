.class public final Lcru;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ldru;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lp8a0;

.field public final synthetic t:Ln21;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Ldru;Ltwp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Ln21;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcru;->o:Ldru;

    .line 2
    .line 3
    iput-object p3, p0, Lcru;->p:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lcru;->q:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lcru;->r:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lcru;->s:Lp8a0;

    .line 10
    .line 11
    iput-object p7, p0, Lcru;->t:Ln21;

    .line 12
    .line 13
    iput-wide p8, p0, Lcru;->u:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lcru;

    .line 2
    .line 3
    iget-object v7, p0, Lcru;->t:Ln21;

    .line 4
    .line 5
    iget-wide v8, p0, Lcru;->u:J

    .line 6
    .line 7
    iget-object v1, p0, Lcru;->o:Ldru;

    .line 8
    .line 9
    iget-object v3, p0, Lcru;->p:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lcru;->q:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p0, Lcru;->r:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, Lcru;->s:Lp8a0;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcru;-><init>(Ldru;Ltwp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Ln21;J)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcru;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcru;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcru;->n:Z

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
    return-object p1

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
    iget-object p1, p0, Lcru;->o:Ldru;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldru;->m()Lif11;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v7, p0, Lcru;->t:Ln21;

    .line 29
    .line 30
    iget-wide v8, p0, Lcru;->u:J

    .line 31
    .line 32
    iget-object v3, p0, Lcru;->p:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lcru;->q:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, p0, Lcru;->r:Ljava/util/List;

    .line 37
    .line 38
    iget-object v6, p0, Lcru;->s:Lp8a0;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v9}, Lif11;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Ln21;J)Lwpu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-boolean v1, p0, Lcru;->n:Z

    .line 45
    .line 46
    check-cast p1, Lbbn;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

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
