.class public final Lyne;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ln19;

.field public final synthetic p:Ljy6;

.field public final synthetic q:Loo50;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ld06;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;


# direct methods
.method public constructor <init>(Ln19;Ljy6;Loo50;Ljava/lang/String;Ld06;Ljava/lang/String;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyne;->o:Ln19;

    .line 2
    .line 3
    iput-object p2, p0, Lyne;->p:Ljy6;

    .line 4
    .line 5
    iput-object p3, p0, Lyne;->q:Loo50;

    .line 6
    .line 7
    iput-object p4, p0, Lyne;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lyne;->s:Ld06;

    .line 10
    .line 11
    iput-object p6, p0, Lyne;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lyne;->u:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lyne;->v:La5e0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lyne;

    .line 2
    .line 3
    iget-object v7, p0, Lyne;->u:La5e0;

    .line 4
    .line 5
    iget-object v8, p0, Lyne;->v:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lyne;->o:Ln19;

    .line 8
    .line 9
    iget-object v2, p0, Lyne;->p:Ljy6;

    .line 10
    .line 11
    iget-object v3, p0, Lyne;->q:Loo50;

    .line 12
    .line 13
    iget-object v4, p0, Lyne;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lyne;->s:Ld06;

    .line 16
    .line 17
    iget-object v6, p0, Lyne;->t:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lyne;-><init>(Ln19;Ljy6;Loo50;Ljava/lang/String;Ld06;Ljava/lang/String;La5e0;La5e0;Ltwp;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lyne;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyne;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyne;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyne;->o:Ln19;

    .line 23
    .line 24
    iget-object p1, p1, Ln19;->g1:Lbio0;

    .line 25
    .line 26
    new-instance v3, Lxne;

    .line 27
    .line 28
    iget-object v9, p0, Lyne;->u:La5e0;

    .line 29
    .line 30
    iget-object v10, p0, Lyne;->v:La5e0;

    .line 31
    .line 32
    iget-object v4, p0, Lyne;->p:Ljy6;

    .line 33
    .line 34
    iget-object v5, p0, Lyne;->q:Loo50;

    .line 35
    .line 36
    iget-object v6, p0, Lyne;->r:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lyne;->s:Ld06;

    .line 39
    .line 40
    iget-object v8, p0, Lyne;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, Lxne;-><init>(Ljy6;Loo50;Ljava/lang/String;Ld06;Ljava/lang/String;La5e0;La5e0;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Lyne;->n:Z

    .line 46
    .line 47
    iget-object p1, p1, Lbio0;->a:Loxt0;

    .line 48
    .line 49
    invoke-interface {p1, v3, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lyfs;->a:Lyfs;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    invoke-static {}, Lsl;->e()V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
