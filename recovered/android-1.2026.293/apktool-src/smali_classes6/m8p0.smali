.class public final Lm8p0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:La5e0;

.field public final synthetic p:Lf1y0;

.field public final synthetic q:Z

.field public final synthetic r:Lxui;

.field public final synthetic s:Lp4z0;

.field public final synthetic t:Z

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;

.field public final synthetic w:Lvfc0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lrui;


# direct methods
.method public constructor <init>(La5e0;Lf1y0;ZLxui;Lp4z0;ZLa5e0;La5e0;Lvfc0;Ljava/lang/String;Ljava/lang/String;Lrui;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8p0;->o:La5e0;

    .line 2
    .line 3
    iput-object p2, p0, Lm8p0;->p:Lf1y0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm8p0;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm8p0;->r:Lxui;

    .line 8
    .line 9
    iput-object p5, p0, Lm8p0;->s:Lp4z0;

    .line 10
    .line 11
    iput-boolean p6, p0, Lm8p0;->t:Z

    .line 12
    .line 13
    iput-object p7, p0, Lm8p0;->u:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lm8p0;->v:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lm8p0;->w:Lvfc0;

    .line 18
    .line 19
    iput-object p10, p0, Lm8p0;->x:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lm8p0;->y:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lm8p0;->z:Lrui;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkxx0;-><init>(ILtwp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 14

    .line 1
    new-instance v0, Lm8p0;

    .line 2
    .line 3
    iget-object v11, p0, Lm8p0;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v12, p0, Lm8p0;->z:Lrui;

    .line 6
    .line 7
    iget-object v1, p0, Lm8p0;->o:La5e0;

    .line 8
    .line 9
    iget-object v2, p0, Lm8p0;->p:Lf1y0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lm8p0;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, Lm8p0;->r:Lxui;

    .line 14
    .line 15
    iget-object v5, p0, Lm8p0;->s:Lp4z0;

    .line 16
    .line 17
    iget-boolean v6, p0, Lm8p0;->t:Z

    .line 18
    .line 19
    iget-object v7, p0, Lm8p0;->u:La5e0;

    .line 20
    .line 21
    iget-object v8, p0, Lm8p0;->v:La5e0;

    .line 22
    .line 23
    iget-object v9, p0, Lm8p0;->w:Lvfc0;

    .line 24
    .line 25
    iget-object v10, p0, Lm8p0;->x:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lm8p0;-><init>(La5e0;Lf1y0;ZLxui;Lp4z0;ZLa5e0;La5e0;Lvfc0;Ljava/lang/String;Ljava/lang/String;Lrui;Ltwp;)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, Lm8p0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm8p0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm8p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lm8p0;->n:Z

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
    new-instance p1, Lsf8;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    iget-object v2, p0, Lm8p0;->o:La5e0;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, Lsf8;-><init>(La5e0;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, -0x1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {p1, v0, v2}, Ldve;->x(Le510;II)Le510;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ll8p0;

    .line 42
    .line 43
    iget-object v12, p0, Lm8p0;->y:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v13, p0, Lm8p0;->z:Lrui;

    .line 46
    .line 47
    iget-object v3, p0, Lm8p0;->p:Lf1y0;

    .line 48
    .line 49
    iget-boolean v4, p0, Lm8p0;->q:Z

    .line 50
    .line 51
    iget-object v5, p0, Lm8p0;->r:Lxui;

    .line 52
    .line 53
    iget-object v6, p0, Lm8p0;->s:Lp4z0;

    .line 54
    .line 55
    iget-boolean v7, p0, Lm8p0;->t:Z

    .line 56
    .line 57
    iget-object v8, p0, Lm8p0;->u:La5e0;

    .line 58
    .line 59
    iget-object v9, p0, Lm8p0;->v:La5e0;

    .line 60
    .line 61
    iget-object v10, p0, Lm8p0;->w:Lvfc0;

    .line 62
    .line 63
    iget-object v11, p0, Lm8p0;->x:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v13}, Ll8p0;-><init>(Lf1y0;ZLxui;Lp4z0;ZLa5e0;La5e0;Lvfc0;Ljava/lang/String;Ljava/lang/String;Lrui;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lm8p0;->n:Z

    .line 69
    .line 70
    invoke-interface {p1, v2, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0
.end method
