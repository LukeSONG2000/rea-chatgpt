.class public final Ln8p0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lrui;

.field public final synthetic p:La5e0;

.field public final synthetic q:Lf1y0;

.field public final synthetic r:Z

.field public final synthetic s:Lp4z0;

.field public final synthetic t:Z

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;

.field public final synthetic w:Lvfc0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrui;La5e0;Lf1y0;ZLp4z0;ZLa5e0;La5e0;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8p0;->o:Lrui;

    .line 2
    .line 3
    iput-object p2, p0, Ln8p0;->p:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Ln8p0;->q:Lf1y0;

    .line 6
    .line 7
    iput-boolean p4, p0, Ln8p0;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Ln8p0;->s:Lp4z0;

    .line 10
    .line 11
    iput-boolean p6, p0, Ln8p0;->t:Z

    .line 12
    .line 13
    iput-object p7, p0, Ln8p0;->u:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Ln8p0;->v:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Ln8p0;->w:Lvfc0;

    .line 18
    .line 19
    iput-object p10, p0, Ln8p0;->x:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Ln8p0;->y:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkxx0;-><init>(ILtwp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    new-instance v0, Ln8p0;

    .line 2
    .line 3
    iget-object v10, p0, Ln8p0;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v11, p0, Ln8p0;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ln8p0;->o:Lrui;

    .line 8
    .line 9
    iget-object v2, p0, Ln8p0;->p:La5e0;

    .line 10
    .line 11
    iget-object v3, p0, Ln8p0;->q:Lf1y0;

    .line 12
    .line 13
    iget-boolean v4, p0, Ln8p0;->r:Z

    .line 14
    .line 15
    iget-object v5, p0, Ln8p0;->s:Lp4z0;

    .line 16
    .line 17
    iget-boolean v6, p0, Ln8p0;->t:Z

    .line 18
    .line 19
    iget-object v7, p0, Ln8p0;->u:La5e0;

    .line 20
    .line 21
    iget-object v8, p0, Ln8p0;->v:La5e0;

    .line 22
    .line 23
    iget-object v9, p0, Ln8p0;->w:Lvfc0;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Ln8p0;-><init>(Lrui;La5e0;Lf1y0;ZLp4z0;ZLa5e0;La5e0;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Ln8p0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln8p0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln8p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ln8p0;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lha9;->f:Lha9;

    .line 25
    .line 26
    new-instance v7, Lxui;

    .line 27
    .line 28
    iget-object v3, v0, Ln8p0;->o:Lrui;

    .line 29
    .line 30
    invoke-direct {v7, v1, v3}, Lxui;-><init>(Lyui;Lrui;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lizw;->a:Lggu;

    .line 34
    .line 35
    new-instance v3, Lm8p0;

    .line 36
    .line 37
    iget-object v15, v0, Ln8p0;->o:Lrui;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    iget-object v4, v0, Ln8p0;->p:La5e0;

    .line 42
    .line 43
    iget-object v5, v0, Ln8p0;->q:Lf1y0;

    .line 44
    .line 45
    iget-boolean v6, v0, Ln8p0;->r:Z

    .line 46
    .line 47
    iget-object v8, v0, Ln8p0;->s:Lp4z0;

    .line 48
    .line 49
    iget-boolean v9, v0, Ln8p0;->t:Z

    .line 50
    .line 51
    iget-object v10, v0, Ln8p0;->u:La5e0;

    .line 52
    .line 53
    iget-object v11, v0, Ln8p0;->v:La5e0;

    .line 54
    .line 55
    iget-object v12, v0, Ln8p0;->w:Lvfc0;

    .line 56
    .line 57
    iget-object v13, v0, Ln8p0;->x:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v14, v0, Ln8p0;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v16}, Lm8p0;-><init>(La5e0;Lf1y0;ZLxui;Lp4z0;ZLa5e0;La5e0;Lvfc0;Ljava/lang/String;Ljava/lang/String;Lrui;Ltwp;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, v0, Ln8p0;->n:Z

    .line 65
    .line 66
    invoke-static {v1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 76
    .line 77
    return-object v0
.end method
