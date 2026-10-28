.class public final Lprw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public n:Lqxo0;

.field public o:Z

.field public final synthetic p:Lqxo0;

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
.method public constructor <init>(Lqxo0;Lisw0;Ljava/lang/String;Lusw0;Ljava/lang/Long;Lbrw0;Ljwp;Lyvv;ILb830;Ljava/util/Map;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprw0;->p:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lprw0;->q:Lisw0;

    .line 4
    .line 5
    iput-object p3, p0, Lprw0;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lprw0;->s:Lusw0;

    .line 8
    .line 9
    iput-object p5, p0, Lprw0;->t:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Lprw0;->u:Lbrw0;

    .line 12
    .line 13
    iput-object p7, p0, Lprw0;->v:Ljwp;

    .line 14
    .line 15
    iput-object p8, p0, Lprw0;->w:Lyvv;

    .line 16
    .line 17
    iput p9, p0, Lprw0;->x:I

    .line 18
    .line 19
    iput-object p10, p0, Lprw0;->y:Lb830;

    .line 20
    .line 21
    iput-object p11, p0, Lprw0;->z:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p12, p0, Lprw0;->A:Ljava/lang/String;

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
    new-instance v0, Lprw0;

    .line 2
    .line 3
    iget-object v11, p0, Lprw0;->z:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v12, p0, Lprw0;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lprw0;->p:Lqxo0;

    .line 8
    .line 9
    iget-object v2, p0, Lprw0;->q:Lisw0;

    .line 10
    .line 11
    iget-object v3, p0, Lprw0;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lprw0;->s:Lusw0;

    .line 14
    .line 15
    iget-object v5, p0, Lprw0;->t:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v6, p0, Lprw0;->u:Lbrw0;

    .line 18
    .line 19
    iget-object v7, p0, Lprw0;->v:Ljwp;

    .line 20
    .line 21
    iget-object v8, p0, Lprw0;->w:Lyvv;

    .line 22
    .line 23
    iget v9, p0, Lprw0;->x:I

    .line 24
    .line 25
    iget-object v10, p0, Lprw0;->y:Lb830;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lprw0;-><init>(Lqxo0;Lisw0;Ljava/lang/String;Lusw0;Ljava/lang/Long;Lbrw0;Ljwp;Lyvv;ILb830;Ljava/util/Map;Ljava/lang/String;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lprw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lprw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lprw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lprw0;->q:Lisw0;

    .line 2
    .line 3
    iget-object v1, v0, Lisw0;->d:Lksw0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lprw0;->o:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lprw0;->n:Lqxo0;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lksw0;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-int v2, v4

    .line 35
    invoke-virtual {v1}, Lksw0;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    new-instance v8, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v14, p0, Lprw0;->p:Lqxo0;

    .line 45
    .line 46
    iput-object v14, p0, Lprw0;->n:Lqxo0;

    .line 47
    .line 48
    iput-boolean v3, p0, Lprw0;->o:Z

    .line 49
    .line 50
    iget v1, p0, Lprw0;->x:I

    .line 51
    .line 52
    iget-object v2, p0, Lprw0;->v:Ljwp;

    .line 53
    .line 54
    iget-object v4, p0, Lprw0;->w:Lyvv;

    .line 55
    .line 56
    iget-object v5, p0, Lprw0;->y:Lb830;

    .line 57
    .line 58
    iget-object v6, p0, Lprw0;->u:Lbrw0;

    .line 59
    .line 60
    iget-object v7, p0, Lprw0;->s:Lusw0;

    .line 61
    .line 62
    iget-object v9, p0, Lprw0;->t:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v10, p0, Lprw0;->r:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, p0, Lprw0;->A:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, p0, Lprw0;->z:Ljava/util/Map;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    invoke-virtual/range {v0 .. v13}, Lisw0;->h(ILjwp;Lvwp;Lyvv;Lb830;Lbrw0;Lusw0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, p0

    .line 81
    move-object p0, v14

    .line 82
    :goto_0
    iput-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method
