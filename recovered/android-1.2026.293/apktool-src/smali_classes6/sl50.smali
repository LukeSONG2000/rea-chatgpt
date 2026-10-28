.class public final Lsl50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:La5e0;

.field public final synthetic X:Z

.field public n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lpj50;

.field public final synthetic t:Z

.field public final synthetic u:Lt6u0;

.field public final synthetic v:Lw6u0;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;

.field public final synthetic z:La5e0;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lpj50;ZLt6u0;Lw6u0;La5e0;La5e0;La5e0;La5e0;La5e0;ZLtwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lsl50;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lsl50;->p:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lsl50;->q:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lsl50;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsl50;->s:Lpj50;

    .line 10
    .line 11
    iput-boolean p6, p0, Lsl50;->t:Z

    .line 12
    .line 13
    iput-object p7, p0, Lsl50;->u:Lt6u0;

    .line 14
    .line 15
    iput-object p8, p0, Lsl50;->v:Lw6u0;

    .line 16
    .line 17
    iput-object p9, p0, Lsl50;->w:La5e0;

    .line 18
    .line 19
    iput-object p10, p0, Lsl50;->x:La5e0;

    .line 20
    .line 21
    iput-object p11, p0, Lsl50;->y:La5e0;

    .line 22
    .line 23
    iput-object p12, p0, Lsl50;->z:La5e0;

    .line 24
    .line 25
    iput-object p13, p0, Lsl50;->A:La5e0;

    .line 26
    .line 27
    iput-boolean p14, p0, Lsl50;->X:Z

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, p15}, Lkxx0;-><init>(ILtwp;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsl50;

    .line 4
    .line 5
    iget-object v13, v0, Lsl50;->A:La5e0;

    .line 6
    .line 7
    iget-boolean v14, v0, Lsl50;->X:Z

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget v1, v0, Lsl50;->o:I

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lsl50;->p:Ljava/util/List;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lsl50;->q:Ljava/util/List;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Lsl50;->r:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lsl50;->s:Lpj50;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-boolean v6, v0, Lsl50;->t:Z

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lsl50;->u:Lt6u0;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lsl50;->v:Lw6u0;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lsl50;->w:La5e0;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lsl50;->x:La5e0;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lsl50;->y:La5e0;

    .line 41
    .line 42
    iget-object v0, v0, Lsl50;->z:La5e0;

    .line 43
    .line 44
    move-object v15, v12

    .line 45
    move-object v12, v0

    .line 46
    move-object v0, v15

    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    invoke-direct/range {v0 .. v15}, Lsl50;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lpj50;ZLt6u0;Lw6u0;La5e0;La5e0;La5e0;La5e0;La5e0;ZLtwp;)V

    .line 50
    .line 51
    .line 52
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
    invoke-virtual {p0, p1, p2}, Lsl50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsl50;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsl50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, v0, Lsl50;->n:Z

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
    sget-object v15, Ltj50;->c:Ltj50;

    .line 25
    .line 26
    iput-boolean v2, v0, Lsl50;->n:Z

    .line 27
    .line 28
    iget-object v1, v0, Lsl50;->q:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v0, Lsl50;->r:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lsl50;->s:Lpj50;

    .line 33
    .line 34
    iget-boolean v4, v0, Lsl50;->t:Z

    .line 35
    .line 36
    iget-object v5, v0, Lsl50;->u:Lt6u0;

    .line 37
    .line 38
    iget-object v6, v0, Lsl50;->v:Lw6u0;

    .line 39
    .line 40
    iget-object v7, v0, Lsl50;->w:La5e0;

    .line 41
    .line 42
    iget-object v8, v0, Lsl50;->x:La5e0;

    .line 43
    .line 44
    iget-object v9, v0, Lsl50;->y:La5e0;

    .line 45
    .line 46
    iget-object v10, v0, Lsl50;->z:La5e0;

    .line 47
    .line 48
    iget-object v11, v0, Lsl50;->A:La5e0;

    .line 49
    .line 50
    iget-boolean v12, v0, Lsl50;->X:Z

    .line 51
    .line 52
    iget v13, v0, Lsl50;->o:I

    .line 53
    .line 54
    iget-object v14, v0, Lsl50;->p:Ljava/util/List;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const v18, 0x8000

    .line 59
    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    invoke-static/range {v1 .. v18}, Lkt81;->n(Ljava/util/List;Ljava/lang/String;Lpj50;ZLt6u0;Lw6u0;La5e0;La5e0;La5e0;La5e0;La5e0;ZILjava/util/List;Ltj50;Lrh5;Lkxx0;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 73
    .line 74
    return-object v0
.end method
