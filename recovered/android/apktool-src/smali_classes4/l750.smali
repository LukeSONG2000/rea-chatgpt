.class public final Ll750;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lqbb;

.field public final synthetic p:Lpuy;

.field public final synthetic q:Lv2b0;

.field public final synthetic r:Z

.field public final synthetic s:Lmwb0;

.field public final synthetic t:Z

.field public final synthetic u:Lpuy;

.field public final synthetic v:Lpuy;

.field public final synthetic w:Lmjx;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqbb;Lpuy;Lv2b0;ZLmwb0;ZLpuy;Lpuy;Lmjx;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll750;->o:Lqbb;

    .line 2
    .line 3
    iput-object p2, p0, Ll750;->p:Lpuy;

    .line 4
    .line 5
    iput-object p3, p0, Ll750;->q:Lv2b0;

    .line 6
    .line 7
    iput-boolean p4, p0, Ll750;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Ll750;->s:Lmwb0;

    .line 10
    .line 11
    iput-boolean p6, p0, Ll750;->t:Z

    .line 12
    .line 13
    iput-object p7, p0, Ll750;->u:Lpuy;

    .line 14
    .line 15
    iput-object p8, p0, Ll750;->v:Lpuy;

    .line 16
    .line 17
    iput-object p9, p0, Ll750;->w:Lmjx;

    .line 18
    .line 19
    iput-object p10, p0, Ll750;->x:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Ll750;->y:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Ltza0;-><init>(ILcng;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 13

    .line 1
    new-instance v0, Ll750;

    .line 2
    .line 3
    iget-object v10, p0, Ll750;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v11, p0, Ll750;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ll750;->o:Lqbb;

    .line 8
    .line 9
    iget-object v2, p0, Ll750;->p:Lpuy;

    .line 10
    .line 11
    iget-object v3, p0, Ll750;->q:Lv2b0;

    .line 12
    .line 13
    iget-boolean v4, p0, Ll750;->r:Z

    .line 14
    .line 15
    iget-object v5, p0, Ll750;->s:Lmwb0;

    .line 16
    .line 17
    iget-boolean v6, p0, Ll750;->t:Z

    .line 18
    .line 19
    iget-object v7, p0, Ll750;->u:Lpuy;

    .line 20
    .line 21
    iget-object v8, p0, Ll750;->v:Lpuy;

    .line 22
    .line 23
    iget-object v9, p0, Ll750;->w:Lmjx;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Ll750;-><init>(Lqbb;Lpuy;Lv2b0;ZLmwb0;ZLpuy;Lpuy;Lmjx;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Ll750;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll750;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll750;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, v0, Ll750;->n:Z

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
    sget-object v1, Lt8;->q:Lt8;

    .line 25
    .line 26
    new-instance v7, Lvbb;

    .line 27
    .line 28
    iget-object v3, v0, Ll750;->o:Lqbb;

    .line 29
    .line 30
    invoke-direct {v7, v1, v3}, Lvbb;-><init>(Lwbb;Lqbb;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ld9m;->a:Ljak;

    .line 34
    .line 35
    new-instance v3, Lk750;

    .line 36
    .line 37
    iget-object v15, v0, Ll750;->o:Lqbb;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    iget-object v4, v0, Ll750;->p:Lpuy;

    .line 42
    .line 43
    iget-object v5, v0, Ll750;->q:Lv2b0;

    .line 44
    .line 45
    iget-boolean v6, v0, Ll750;->r:Z

    .line 46
    .line 47
    iget-object v8, v0, Ll750;->s:Lmwb0;

    .line 48
    .line 49
    iget-boolean v9, v0, Ll750;->t:Z

    .line 50
    .line 51
    iget-object v10, v0, Ll750;->u:Lpuy;

    .line 52
    .line 53
    iget-object v11, v0, Ll750;->v:Lpuy;

    .line 54
    .line 55
    iget-object v12, v0, Ll750;->w:Lmjx;

    .line 56
    .line 57
    iget-object v13, v0, Ll750;->x:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v14, v0, Ll750;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v16}, Lk750;-><init>(Lpuy;Lv2b0;ZLvbb;Lmwb0;ZLpuy;Lpuy;Lmjx;Ljava/lang/String;Ljava/lang/String;Lqbb;Lcng;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, v0, Ll750;->n:Z

    .line 65
    .line 66
    invoke-static {v1, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    :goto_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 76
    .line 77
    return-object v0
.end method
