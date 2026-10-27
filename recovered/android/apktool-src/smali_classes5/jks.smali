.class public final Ljks;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcjs;

.field public final synthetic s:Z

.field public final synthetic t:Lfe80;

.field public final synthetic u:Lhe80;

.field public final synthetic v:Lpuy;

.field public final synthetic w:Lpuy;

.field public final synthetic x:Lpuy;

.field public final synthetic y:Lpuy;

.field public final synthetic z:Lpuy;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcjs;ZLfe80;Lhe80;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;ZLcng;)V
    .locals 0

    .line 1
    iput p1, p0, Ljks;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Ljks;->p:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ljks;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljks;->r:Lcjs;

    .line 8
    .line 9
    iput-boolean p5, p0, Ljks;->s:Z

    .line 10
    .line 11
    iput-object p6, p0, Ljks;->t:Lfe80;

    .line 12
    .line 13
    iput-object p7, p0, Ljks;->u:Lhe80;

    .line 14
    .line 15
    iput-object p8, p0, Ljks;->v:Lpuy;

    .line 16
    .line 17
    iput-object p9, p0, Ljks;->w:Lpuy;

    .line 18
    .line 19
    iput-object p10, p0, Ljks;->x:Lpuy;

    .line 20
    .line 21
    iput-object p11, p0, Ljks;->y:Lpuy;

    .line 22
    .line 23
    iput-object p12, p0, Ljks;->z:Lpuy;

    .line 24
    .line 25
    iput-boolean p13, p0, Ljks;->A:Z

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Ltza0;-><init>(ILcng;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 15

    .line 1
    new-instance v0, Ljks;

    .line 2
    .line 3
    iget-object v12, p0, Ljks;->z:Lpuy;

    .line 4
    .line 5
    iget-boolean v13, p0, Ljks;->A:Z

    .line 6
    .line 7
    iget v1, p0, Ljks;->o:I

    .line 8
    .line 9
    iget-object v2, p0, Ljks;->p:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Ljks;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ljks;->r:Lcjs;

    .line 14
    .line 15
    iget-boolean v5, p0, Ljks;->s:Z

    .line 16
    .line 17
    iget-object v6, p0, Ljks;->t:Lfe80;

    .line 18
    .line 19
    iget-object v7, p0, Ljks;->u:Lhe80;

    .line 20
    .line 21
    iget-object v8, p0, Ljks;->v:Lpuy;

    .line 22
    .line 23
    iget-object v9, p0, Ljks;->w:Lpuy;

    .line 24
    .line 25
    iget-object v10, p0, Ljks;->x:Lpuy;

    .line 26
    .line 27
    iget-object v11, p0, Ljks;->y:Lpuy;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Ljks;-><init>(ILjava/util/List;Ljava/lang/String;Lcjs;ZLfe80;Lhe80;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;ZLcng;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljks;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljks;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljks;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, v0, Ljks;->n:Z

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
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v15, Lfjs;->d:Lfjs;

    .line 25
    .line 26
    iput-boolean v2, v0, Ljks;->n:Z

    .line 27
    .line 28
    iget-object v1, v0, Ljks;->p:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v0, Ljks;->q:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Ljks;->r:Lcjs;

    .line 33
    .line 34
    iget-boolean v4, v0, Ljks;->s:Z

    .line 35
    .line 36
    iget-object v5, v0, Ljks;->t:Lfe80;

    .line 37
    .line 38
    iget-object v6, v0, Ljks;->u:Lhe80;

    .line 39
    .line 40
    iget-object v7, v0, Ljks;->v:Lpuy;

    .line 41
    .line 42
    iget-object v8, v0, Ljks;->w:Lpuy;

    .line 43
    .line 44
    iget-object v9, v0, Ljks;->x:Lpuy;

    .line 45
    .line 46
    iget-object v10, v0, Ljks;->y:Lpuy;

    .line 47
    .line 48
    iget-object v11, v0, Ljks;->z:Lpuy;

    .line 49
    .line 50
    iget-boolean v12, v0, Ljks;->A:Z

    .line 51
    .line 52
    iget v13, v0, Ljks;->o:I

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
    invoke-static/range {v1 .. v18}, La88;->z(Ljava/util/List;Ljava/lang/String;Lcjs;ZLfe80;Lhe80;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;ZILjava/util/List;Lfjs;Lndo;Ltza0;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    :goto_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    return-object v0
.end method
