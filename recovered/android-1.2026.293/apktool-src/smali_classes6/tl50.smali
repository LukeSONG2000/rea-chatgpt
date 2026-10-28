.class public final Ltl50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lpj50;

.field public final synthetic s:Z

.field public final synthetic t:Lt6u0;

.field public final synthetic u:Lw6u0;

.field public final synthetic v:La5e0;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;

.field public final synthetic z:La5e0;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lpj50;ZLt6u0;Lw6u0;La5e0;La5e0;La5e0;La5e0;La5e0;ZLtwp;)V
    .locals 0

    .line 1
    iput p1, p0, Ltl50;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Ltl50;->p:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ltl50;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltl50;->r:Lpj50;

    .line 8
    .line 9
    iput-boolean p5, p0, Ltl50;->s:Z

    .line 10
    .line 11
    iput-object p6, p0, Ltl50;->t:Lt6u0;

    .line 12
    .line 13
    iput-object p7, p0, Ltl50;->u:Lw6u0;

    .line 14
    .line 15
    iput-object p8, p0, Ltl50;->v:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Ltl50;->w:La5e0;

    .line 18
    .line 19
    iput-object p10, p0, Ltl50;->x:La5e0;

    .line 20
    .line 21
    iput-object p11, p0, Ltl50;->y:La5e0;

    .line 22
    .line 23
    iput-object p12, p0, Ltl50;->z:La5e0;

    .line 24
    .line 25
    iput-boolean p13, p0, Ltl50;->A:Z

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
    new-instance v0, Ltl50;

    .line 2
    .line 3
    iget-object v12, p0, Ltl50;->z:La5e0;

    .line 4
    .line 5
    iget-boolean v13, p0, Ltl50;->A:Z

    .line 6
    .line 7
    iget v1, p0, Ltl50;->o:I

    .line 8
    .line 9
    iget-object v2, p0, Ltl50;->p:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Ltl50;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ltl50;->r:Lpj50;

    .line 14
    .line 15
    iget-boolean v5, p0, Ltl50;->s:Z

    .line 16
    .line 17
    iget-object v6, p0, Ltl50;->t:Lt6u0;

    .line 18
    .line 19
    iget-object v7, p0, Ltl50;->u:Lw6u0;

    .line 20
    .line 21
    iget-object v8, p0, Ltl50;->v:La5e0;

    .line 22
    .line 23
    iget-object v9, p0, Ltl50;->w:La5e0;

    .line 24
    .line 25
    iget-object v10, p0, Ltl50;->x:La5e0;

    .line 26
    .line 27
    iget-object v11, p0, Ltl50;->y:La5e0;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Ltl50;-><init>(ILjava/util/List;Ljava/lang/String;Lpj50;ZLt6u0;Lw6u0;La5e0;La5e0;La5e0;La5e0;La5e0;ZLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Ltl50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltl50;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ltl50;->n:Z

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
    sget-object v15, Ltj50;->d:Ltj50;

    .line 25
    .line 26
    iput-boolean v2, v0, Ltl50;->n:Z

    .line 27
    .line 28
    iget-object v1, v0, Ltl50;->p:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v0, Ltl50;->q:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Ltl50;->r:Lpj50;

    .line 33
    .line 34
    iget-boolean v4, v0, Ltl50;->s:Z

    .line 35
    .line 36
    iget-object v5, v0, Ltl50;->t:Lt6u0;

    .line 37
    .line 38
    iget-object v6, v0, Ltl50;->u:Lw6u0;

    .line 39
    .line 40
    iget-object v7, v0, Ltl50;->v:La5e0;

    .line 41
    .line 42
    iget-object v8, v0, Ltl50;->w:La5e0;

    .line 43
    .line 44
    iget-object v9, v0, Ltl50;->x:La5e0;

    .line 45
    .line 46
    iget-object v10, v0, Ltl50;->y:La5e0;

    .line 47
    .line 48
    iget-object v11, v0, Ltl50;->z:La5e0;

    .line 49
    .line 50
    iget-boolean v12, v0, Ltl50;->A:Z

    .line 51
    .line 52
    iget v13, v0, Ltl50;->o:I

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const v18, 0xa000

    .line 58
    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    invoke-static/range {v1 .. v18}, Lkt81;->n(Ljava/util/List;Ljava/lang/String;Lpj50;ZLt6u0;Lw6u0;La5e0;La5e0;La5e0;La5e0;La5e0;ZILjava/util/List;Ltj50;Lrh5;Lkxx0;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 72
    .line 73
    return-object v0
.end method
