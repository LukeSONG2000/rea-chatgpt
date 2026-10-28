.class public final Lemb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lhmb;

.field public final synthetic p:Lakb;

.field public final synthetic q:Lrlb;

.field public final synthetic r:Lf9d;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Lrlb;

.field public final synthetic x:Lbjb;


# direct methods
.method public constructor <init>(Lhmb;Lakb;Lrlb;Lf9d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;JLrlb;Lbjb;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemb;->o:Lhmb;

    .line 2
    .line 3
    iput-object p2, p0, Lemb;->p:Lakb;

    .line 4
    .line 5
    iput-object p3, p0, Lemb;->q:Lrlb;

    .line 6
    .line 7
    iput-object p4, p0, Lemb;->r:Lf9d;

    .line 8
    .line 9
    iput-object p5, p0, Lemb;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lemb;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p7, p0, Lemb;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, Lemb;->v:J

    .line 16
    .line 17
    iput-object p10, p0, Lemb;->w:Lrlb;

    .line 18
    .line 19
    iput-object p11, p0, Lemb;->x:Lbjb;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    new-instance v0, Lemb;

    .line 2
    .line 3
    iget-object v10, p0, Lemb;->w:Lrlb;

    .line 4
    .line 5
    iget-object v11, p0, Lemb;->x:Lbjb;

    .line 6
    .line 7
    iget-object v1, p0, Lemb;->o:Lhmb;

    .line 8
    .line 9
    iget-object v2, p0, Lemb;->p:Lakb;

    .line 10
    .line 11
    iget-object v3, p0, Lemb;->q:Lrlb;

    .line 12
    .line 13
    iget-object v4, p0, Lemb;->r:Lf9d;

    .line 14
    .line 15
    iget-object v5, p0, Lemb;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lemb;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v7, p0, Lemb;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v8, p0, Lemb;->v:J

    .line 22
    .line 23
    move-object v12, p2

    .line 24
    invoke-direct/range {v0 .. v12}, Lemb;-><init>(Lhmb;Lakb;Lrlb;Lf9d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;JLrlb;Lbjb;Ltwp;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lemb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lemb;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lemb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, v0, Lemb;->n:Z

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
    sget-object v1, Loff0;->b:Loff0;

    .line 25
    .line 26
    new-instance v3, Ldmb;

    .line 27
    .line 28
    iget-object v14, v0, Lemb;->x:Lbjb;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    iget-object v4, v0, Lemb;->o:Lhmb;

    .line 32
    .line 33
    iget-object v5, v0, Lemb;->p:Lakb;

    .line 34
    .line 35
    iget-object v6, v0, Lemb;->q:Lrlb;

    .line 36
    .line 37
    iget-object v7, v0, Lemb;->r:Lf9d;

    .line 38
    .line 39
    iget-object v8, v0, Lemb;->s:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Lemb;->t:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v10, v0, Lemb;->u:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v11, v0, Lemb;->v:J

    .line 46
    .line 47
    iget-object v13, v0, Lemb;->w:Lrlb;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v15}, Ldmb;-><init>(Lhmb;Lakb;Lrlb;Lf9d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;JLrlb;Lbjb;Ltwp;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v0, Lemb;->n:Z

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 64
    .line 65
    return-object v0
.end method
