.class public final Lqrw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public n:Lqxo0;

.field public o:Z

.field public final synthetic p:Lsfs;

.field public final synthetic q:Lisw0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lusw0;

.field public final synthetic t:Ljava/lang/Long;

.field public final synthetic u:Lbrw0;

.field public final synthetic v:Ljwp;

.field public final synthetic w:Lyvv;

.field public final synthetic x:I

.field public final synthetic y:Lb830;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsfs;Lisw0;Ljava/lang/String;Lusw0;Ljava/lang/Long;Lbrw0;Ljwp;Lyvv;ILb830;Ljava/util/Map;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrw0;->p:Lsfs;

    .line 2
    .line 3
    iput-object p2, p0, Lqrw0;->q:Lisw0;

    .line 4
    .line 5
    iput-object p3, p0, Lqrw0;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqrw0;->s:Lusw0;

    .line 8
    .line 9
    iput-object p5, p0, Lqrw0;->t:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Lqrw0;->u:Lbrw0;

    .line 12
    .line 13
    iput-object p7, p0, Lqrw0;->v:Ljwp;

    .line 14
    .line 15
    iput-object p8, p0, Lqrw0;->w:Lyvv;

    .line 16
    .line 17
    iput p9, p0, Lqrw0;->x:I

    .line 18
    .line 19
    iput-object p10, p0, Lqrw0;->y:Lb830;

    .line 20
    .line 21
    iput-object p11, p0, Lqrw0;->z:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p12, p0, Lqrw0;->A:Ljava/lang/String;

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
    new-instance v0, Lqrw0;

    .line 2
    .line 3
    iget-object v11, p0, Lqrw0;->z:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v12, p0, Lqrw0;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lqrw0;->p:Lsfs;

    .line 8
    .line 9
    iget-object v2, p0, Lqrw0;->q:Lisw0;

    .line 10
    .line 11
    iget-object v3, p0, Lqrw0;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lqrw0;->s:Lusw0;

    .line 14
    .line 15
    iget-object v5, p0, Lqrw0;->t:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v6, p0, Lqrw0;->u:Lbrw0;

    .line 18
    .line 19
    iget-object v7, p0, Lqrw0;->v:Ljwp;

    .line 20
    .line 21
    iget-object v8, p0, Lqrw0;->w:Lyvv;

    .line 22
    .line 23
    iget v9, p0, Lqrw0;->x:I

    .line 24
    .line 25
    iget-object v10, p0, Lqrw0;->y:Lb830;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lqrw0;-><init>(Lsfs;Lisw0;Ljava/lang/String;Lusw0;Ljava/lang/Long;Lbrw0;Ljwp;Lyvv;ILb830;Ljava/util/Map;Ljava/lang/String;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lqrw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqrw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqrw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqrw0;->o:Z

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
    iget-object v0, v0, Lqrw0;->n:Lqxo0;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v1, Lit50;

    .line 28
    .line 29
    sget-object v4, Lht50;->d:Lht50;

    .line 30
    .line 31
    invoke-direct {v1, v4, v2, v2}, Lit50;-><init>(Lht50;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v0, Lqrw0;->q:Lisw0;

    .line 37
    .line 38
    iget-object v1, v6, Lisw0;->i:Ljfs;

    .line 39
    .line 40
    iget-object v1, v1, Ljfs;->c:Lifs;

    .line 41
    .line 42
    new-instance v4, Lprw0;

    .line 43
    .line 44
    iget-object v2, v0, Lqrw0;->A:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    iget-object v7, v0, Lqrw0;->r:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, Lqrw0;->s:Lusw0;

    .line 51
    .line 52
    iget-object v9, v0, Lqrw0;->t:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v10, v0, Lqrw0;->u:Lbrw0;

    .line 55
    .line 56
    iget-object v11, v0, Lqrw0;->v:Ljwp;

    .line 57
    .line 58
    iget-object v12, v0, Lqrw0;->w:Lyvv;

    .line 59
    .line 60
    iget v13, v0, Lqrw0;->x:I

    .line 61
    .line 62
    iget-object v14, v0, Lqrw0;->y:Lb830;

    .line 63
    .line 64
    iget-object v15, v0, Lqrw0;->z:Ljava/util/Map;

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v4 .. v17}, Lprw0;-><init>(Lqxo0;Lisw0;Ljava/lang/String;Lusw0;Ljava/lang/Long;Lbrw0;Ljwp;Lyvv;ILb830;Ljava/util/Map;Ljava/lang/String;Ltwp;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v7, v0, Lqrw0;->p:Lsfs;

    .line 74
    .line 75
    invoke-static {v7, v1, v6, v4, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v5, v0, Lqrw0;->n:Lqxo0;

    .line 80
    .line 81
    iput-boolean v3, v0, Lqrw0;->o:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    move-object v0, v5

    .line 93
    :goto_0
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0
.end method
