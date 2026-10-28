.class public final Lqbn;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Lubn;

.field public final synthetic r:Lqxp;

.field public final synthetic s:Lqxp;


# direct methods
.method public constructor <init>(Lubn;Ltwp;Lqxp;Lqxp;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lqbn;->p:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p1, p0, Lqbn;->q:Lubn;

    .line 4
    .line 5
    iput-object p3, p0, Lqbn;->r:Lqxp;

    .line 6
    .line 7
    iput-object p4, p0, Lqbn;->s:Lqxp;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lqbn;

    .line 2
    .line 3
    iget-object v3, p0, Lqbn;->r:Lqxp;

    .line 4
    .line 5
    iget-object v4, p0, Lqbn;->s:Lqxp;

    .line 6
    .line 7
    iget-object v1, p0, Lqbn;->q:Lubn;

    .line 8
    .line 9
    iget-object v5, p0, Lqbn;->p:Ljava/util/Set;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqbn;-><init>(Lubn;Ltwp;Lqxp;Lqxp;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqbn;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqbn;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqbn;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxxx0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqbn;->n:Z

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
    goto :goto_0

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
    new-instance v4, Lpbn;

    .line 27
    .line 28
    iget-object v8, p0, Lqbn;->s:Lqxp;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v5, p0, Lqbn;->q:Lubn;

    .line 32
    .line 33
    iget-object v7, p0, Lqbn;->r:Lqxp;

    .line 34
    .line 35
    iget-object v9, p0, Lqbn;->p:Ljava/util/Set;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lpbn;-><init>(Lubn;Ltwp;Lqxp;Lqxp;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lqbn;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v3, p0, Lqbn;->n:Z

    .line 43
    .line 44
    invoke-static {v0, v4, p0}, Lfsq0;->q(Lvxx0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0
.end method
