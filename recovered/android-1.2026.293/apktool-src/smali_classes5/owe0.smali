.class public final Lowe0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lqwe0;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lcqu;

.field public final synthetic s:Ldj7;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lpg7;

.field public final synthetic v:Lxb7;


# direct methods
.method public constructor <init>(Lqwe0;Landroid/content/Context;Lcqu;Ldj7;Ljava/lang/String;Lpg7;Lxb7;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowe0;->p:Lqwe0;

    .line 2
    .line 3
    iput-object p2, p0, Lowe0;->q:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lowe0;->r:Lcqu;

    .line 6
    .line 7
    iput-object p4, p0, Lowe0;->s:Ldj7;

    .line 8
    .line 9
    iput-object p5, p0, Lowe0;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lowe0;->u:Lpg7;

    .line 12
    .line 13
    iput-object p7, p0, Lowe0;->v:Lxb7;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lowe0;

    .line 2
    .line 3
    iget-object v6, p0, Lowe0;->u:Lpg7;

    .line 4
    .line 5
    iget-object v7, p0, Lowe0;->v:Lxb7;

    .line 6
    .line 7
    iget-object v1, p0, Lowe0;->p:Lqwe0;

    .line 8
    .line 9
    iget-object v2, p0, Lowe0;->q:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lowe0;->r:Lcqu;

    .line 12
    .line 13
    iget-object v4, p0, Lowe0;->s:Ldj7;

    .line 14
    .line 15
    iget-object v5, p0, Lowe0;->t:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lowe0;-><init>(Lqwe0;Landroid/content/Context;Lcqu;Ldj7;Ljava/lang/String;Lpg7;Lxb7;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lowe0;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu3t0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lowe0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lowe0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lowe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lowe0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3t0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lowe0;->n:Z

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
    new-instance v6, Ldqu;

    .line 27
    .line 28
    iget-object p1, p0, Lowe0;->r:Lcqu;

    .line 29
    .line 30
    invoke-direct {v6, p1}, Ldqu;-><init>(Lcqu;)V

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v13, 0x1b0

    .line 35
    .line 36
    iget-object v4, p0, Lowe0;->s:Ldj7;

    .line 37
    .line 38
    iget-object v5, p0, Lowe0;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lowe0;->u:Lpg7;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object v10, p0, Lowe0;->v:Lxb7;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v4 .. v13}, Lu;->p(Ldj7;Ljava/lang/String;Ldqu;Lpg7;Lng7;ZLxb7;ZZI)Lsoa0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object v2, p0, Lowe0;->o:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v3, p0, Lowe0;->n:Z

    .line 54
    .line 55
    iget-object v1, p0, Lowe0;->p:Lqwe0;

    .line 56
    .line 57
    iget-object v2, p0, Lowe0;->q:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, p1, p0}, Lqwe0;->g(Landroid/content/Context;Lu3t0;Lsoa0;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    return-object p0
.end method
