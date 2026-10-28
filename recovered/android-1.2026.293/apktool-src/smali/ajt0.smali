.class public final Lajt0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lj9z;

.field public final synthetic p:Lcjt0;

.field public final synthetic q:Lnjw0;

.field public final synthetic r:Z

.field public final synthetic s:Lvaw0;

.field public final synthetic t:Z

.field public final synthetic u:Lfy1;

.field public final synthetic v:Lxaw0;

.field public final synthetic w:Lc730;

.field public final synthetic x:Ll2s0;

.field public final synthetic y:Loj5;

.field public final synthetic z:Lega0;


# direct methods
.method public constructor <init>(Lj9z;Lcjt0;Lnjw0;ZLvaw0;ZLfy1;Lxaw0;Lc730;Ll2s0;Loj5;Lega0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajt0;->o:Lj9z;

    .line 2
    .line 3
    iput-object p2, p0, Lajt0;->p:Lcjt0;

    .line 4
    .line 5
    iput-object p3, p0, Lajt0;->q:Lnjw0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lajt0;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Lajt0;->s:Lvaw0;

    .line 10
    .line 11
    iput-boolean p6, p0, Lajt0;->t:Z

    .line 12
    .line 13
    iput-object p7, p0, Lajt0;->u:Lfy1;

    .line 14
    .line 15
    iput-object p8, p0, Lajt0;->v:Lxaw0;

    .line 16
    .line 17
    iput-object p9, p0, Lajt0;->w:Lc730;

    .line 18
    .line 19
    iput-object p10, p0, Lajt0;->x:Ll2s0;

    .line 20
    .line 21
    iput-object p11, p0, Lajt0;->y:Loj5;

    .line 22
    .line 23
    iput-object p12, p0, Lajt0;->z:Lega0;

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
    new-instance v0, Lajt0;

    .line 2
    .line 3
    iget-object v11, p0, Lajt0;->y:Loj5;

    .line 4
    .line 5
    iget-object v12, p0, Lajt0;->z:Lega0;

    .line 6
    .line 7
    iget-object v1, p0, Lajt0;->o:Lj9z;

    .line 8
    .line 9
    iget-object v2, p0, Lajt0;->p:Lcjt0;

    .line 10
    .line 11
    iget-object v3, p0, Lajt0;->q:Lnjw0;

    .line 12
    .line 13
    iget-boolean v4, p0, Lajt0;->r:Z

    .line 14
    .line 15
    iget-object v5, p0, Lajt0;->s:Lvaw0;

    .line 16
    .line 17
    iget-boolean v6, p0, Lajt0;->t:Z

    .line 18
    .line 19
    iget-object v7, p0, Lajt0;->u:Lfy1;

    .line 20
    .line 21
    iget-object v8, p0, Lajt0;->v:Lxaw0;

    .line 22
    .line 23
    iget-object v9, p0, Lajt0;->w:Lc730;

    .line 24
    .line 25
    iget-object v10, p0, Lajt0;->x:Ll2s0;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lajt0;-><init>(Lj9z;Lcjt0;Lnjw0;ZLvaw0;ZLfy1;Lxaw0;Lc730;Ll2s0;Loj5;Lega0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lajt0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lajt0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lajt0;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lqe5;->f:Lqe5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lqe5;->o:Lv8z;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    iget-object v6, v0, Lajt0;->o:Lj9z;

    .line 35
    .line 36
    invoke-static {v6, v1, v4, v2, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Lajt0;->p:Lcjt0;

    .line 47
    .line 48
    iput v1, v2, Lcjt0;->c:I

    .line 49
    .line 50
    iget-object v4, v2, Lcjt0;->d:Lxit0;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iput v1, v4, Lxit0;->b:I

    .line 55
    .line 56
    :cond_2
    iget-object v1, v2, Lcjt0;->e:Lbio0;

    .line 57
    .line 58
    new-instance v4, Lzit0;

    .line 59
    .line 60
    iget-object v14, v0, Lajt0;->y:Loj5;

    .line 61
    .line 62
    iget-object v15, v0, Lajt0;->z:Lega0;

    .line 63
    .line 64
    iget-object v5, v0, Lajt0;->q:Lnjw0;

    .line 65
    .line 66
    iget-object v6, v0, Lajt0;->o:Lj9z;

    .line 67
    .line 68
    iget-boolean v7, v0, Lajt0;->r:Z

    .line 69
    .line 70
    iget-object v8, v0, Lajt0;->s:Lvaw0;

    .line 71
    .line 72
    iget-boolean v9, v0, Lajt0;->t:Z

    .line 73
    .line 74
    iget-object v10, v0, Lajt0;->u:Lfy1;

    .line 75
    .line 76
    iget-object v11, v0, Lajt0;->v:Lxaw0;

    .line 77
    .line 78
    iget-object v12, v0, Lajt0;->w:Lc730;

    .line 79
    .line 80
    iget-object v13, v0, Lajt0;->x:Ll2s0;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Lzit0;-><init>(Lnjw0;Lj9z;ZLvaw0;ZLfy1;Lxaw0;Lc730;Ll2s0;Loj5;Lega0;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v0, Lajt0;->n:Z

    .line 86
    .line 87
    iget-object v1, v1, Lbio0;->a:Loxt0;

    .line 88
    .line 89
    invoke-interface {v1, v4, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 99
    .line 100
    return-object v0
.end method
