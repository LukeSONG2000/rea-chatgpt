.class public final Lbjt0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lega0;

.field public n:Z

.field public final synthetic o:Lm790;

.field public final synthetic p:Lj9z;

.field public final synthetic q:Lcjt0;

.field public final synthetic r:Lnjw0;

.field public final synthetic s:Z

.field public final synthetic t:Lvaw0;

.field public final synthetic u:Z

.field public final synthetic v:Lfy1;

.field public final synthetic w:Lxaw0;

.field public final synthetic x:Lc730;

.field public final synthetic y:Ll2s0;

.field public final synthetic z:Loj5;


# direct methods
.method public constructor <init>(Lm790;Lj9z;Lcjt0;Lnjw0;ZLvaw0;ZLfy1;Lxaw0;Lc730;Ll2s0;Loj5;Lega0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjt0;->o:Lm790;

    .line 2
    .line 3
    iput-object p2, p0, Lbjt0;->p:Lj9z;

    .line 4
    .line 5
    iput-object p3, p0, Lbjt0;->q:Lcjt0;

    .line 6
    .line 7
    iput-object p4, p0, Lbjt0;->r:Lnjw0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbjt0;->s:Z

    .line 10
    .line 11
    iput-object p6, p0, Lbjt0;->t:Lvaw0;

    .line 12
    .line 13
    iput-boolean p7, p0, Lbjt0;->u:Z

    .line 14
    .line 15
    iput-object p8, p0, Lbjt0;->v:Lfy1;

    .line 16
    .line 17
    iput-object p9, p0, Lbjt0;->w:Lxaw0;

    .line 18
    .line 19
    iput-object p10, p0, Lbjt0;->x:Lc730;

    .line 20
    .line 21
    iput-object p11, p0, Lbjt0;->y:Ll2s0;

    .line 22
    .line 23
    iput-object p12, p0, Lbjt0;->z:Loj5;

    .line 24
    .line 25
    iput-object p13, p0, Lbjt0;->A:Lega0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lkxx0;-><init>(ILtwp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 15

    .line 1
    new-instance v0, Lbjt0;

    .line 2
    .line 3
    iget-object v12, p0, Lbjt0;->z:Loj5;

    .line 4
    .line 5
    iget-object v13, p0, Lbjt0;->A:Lega0;

    .line 6
    .line 7
    iget-object v1, p0, Lbjt0;->o:Lm790;

    .line 8
    .line 9
    iget-object v2, p0, Lbjt0;->p:Lj9z;

    .line 10
    .line 11
    iget-object v3, p0, Lbjt0;->q:Lcjt0;

    .line 12
    .line 13
    iget-object v4, p0, Lbjt0;->r:Lnjw0;

    .line 14
    .line 15
    iget-boolean v5, p0, Lbjt0;->s:Z

    .line 16
    .line 17
    iget-object v6, p0, Lbjt0;->t:Lvaw0;

    .line 18
    .line 19
    iget-boolean v7, p0, Lbjt0;->u:Z

    .line 20
    .line 21
    iget-object v8, p0, Lbjt0;->v:Lfy1;

    .line 22
    .line 23
    iget-object v9, p0, Lbjt0;->w:Lxaw0;

    .line 24
    .line 25
    iget-object v10, p0, Lbjt0;->x:Lc730;

    .line 26
    .line 27
    iget-object v11, p0, Lbjt0;->y:Ll2s0;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lbjt0;-><init>(Lm790;Lj9z;Lcjt0;Lnjw0;ZLvaw0;ZLfy1;Lxaw0;Lc730;Ll2s0;Loj5;Lega0;Ltwp;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Lbjt0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjt0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, v0, Lbjt0;->n:Z

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
    iget-object v1, v0, Lbjt0;->o:Lm790;

    .line 25
    .line 26
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lajt0;

    .line 31
    .line 32
    iget-object v15, v0, Lbjt0;->A:Lega0;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    iget-object v4, v0, Lbjt0;->p:Lj9z;

    .line 37
    .line 38
    iget-object v5, v0, Lbjt0;->q:Lcjt0;

    .line 39
    .line 40
    iget-object v6, v0, Lbjt0;->r:Lnjw0;

    .line 41
    .line 42
    iget-boolean v7, v0, Lbjt0;->s:Z

    .line 43
    .line 44
    iget-object v8, v0, Lbjt0;->t:Lvaw0;

    .line 45
    .line 46
    iget-boolean v9, v0, Lbjt0;->u:Z

    .line 47
    .line 48
    iget-object v10, v0, Lbjt0;->v:Lfy1;

    .line 49
    .line 50
    iget-object v11, v0, Lbjt0;->w:Lxaw0;

    .line 51
    .line 52
    iget-object v12, v0, Lbjt0;->x:Lc730;

    .line 53
    .line 54
    iget-object v13, v0, Lbjt0;->y:Ll2s0;

    .line 55
    .line 56
    iget-object v14, v0, Lbjt0;->z:Loj5;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v16}, Lajt0;-><init>(Lj9z;Lcjt0;Lnjw0;ZLvaw0;ZLfy1;Lxaw0;Lc730;Ll2s0;Loj5;Lega0;Ltwp;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v0, Lbjt0;->n:Z

    .line 62
    .line 63
    sget-object v2, Lk690;->e:Lk690;

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 75
    .line 76
    return-object v0
.end method
