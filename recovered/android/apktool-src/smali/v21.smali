.class public final Lv21;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lmuy;

.field public final synthetic q:Lioc0;

.field public final synthetic r:Lhub0;

.field public final synthetic s:Lfa5;

.field public final synthetic t:Lnn20;

.field public final synthetic u:Lqis;

.field public final synthetic v:Lvsm;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lsse0;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lmuy;Lioc0;Lhub0;Lfa5;Lnn20;Lqis;Lvsm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsse0;Lkotlin/jvm/functions/Function1;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv21;->p:Lmuy;

    .line 2
    .line 3
    iput-object p2, p0, Lv21;->q:Lioc0;

    .line 4
    .line 5
    iput-object p3, p0, Lv21;->r:Lhub0;

    .line 6
    .line 7
    iput-object p4, p0, Lv21;->s:Lfa5;

    .line 8
    .line 9
    iput-object p5, p0, Lv21;->t:Lnn20;

    .line 10
    .line 11
    iput-object p6, p0, Lv21;->u:Lqis;

    .line 12
    .line 13
    iput-object p7, p0, Lv21;->v:Lvsm;

    .line 14
    .line 15
    iput-object p8, p0, Lv21;->w:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Lv21;->x:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p10, p0, Lv21;->y:Lsse0;

    .line 20
    .line 21
    iput-object p11, p0, Lv21;->z:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lv21;

    .line 2
    .line 3
    iget-object v10, p0, Lv21;->y:Lsse0;

    .line 4
    .line 5
    iget-object v11, p0, Lv21;->z:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lv21;->p:Lmuy;

    .line 8
    .line 9
    iget-object v2, p0, Lv21;->q:Lioc0;

    .line 10
    .line 11
    iget-object v3, p0, Lv21;->r:Lhub0;

    .line 12
    .line 13
    iget-object v4, p0, Lv21;->s:Lfa5;

    .line 14
    .line 15
    iget-object v5, p0, Lv21;->t:Lnn20;

    .line 16
    .line 17
    iget-object v6, p0, Lv21;->u:Lqis;

    .line 18
    .line 19
    iget-object v7, p0, Lv21;->v:Lvsm;

    .line 20
    .line 21
    iget-object v8, p0, Lv21;->w:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v9, p0, Lv21;->x:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lv21;-><init>(Lmuy;Lioc0;Lhub0;Lfa5;Lnn20;Lqis;Lvsm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsse0;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lv21;->o:Ljava/lang/Object;

    .line 30
    .line 31
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
    invoke-virtual {p0, p1, p2}, Lv21;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv21;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lboi;->a:Lboi;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv21;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lv21;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lwni;

    .line 28
    .line 29
    new-instance v4, Lyk;

    .line 30
    .line 31
    iget-object v5, v0, Lv21;->q:Lioc0;

    .line 32
    .line 33
    iget-object v6, v0, Lv21;->s:Lfa5;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-direct {v4, v5, v6, v2, v7}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v7, v4, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lv21;->p:Lmuy;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    new-instance v7, Lwo;

    .line 47
    .line 48
    invoke-direct {v7, v4, v6, v2, v3}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v1, v2, v8, v7, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v15, Lg2j;

    .line 57
    .line 58
    iget-object v2, v0, Lv21;->r:Lhub0;

    .line 59
    .line 60
    invoke-direct {v15, v5, v2, v6, v1}, Lg2j;-><init>(Lioc0;Lhub0;Lfa5;Lwni;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lr21;

    .line 64
    .line 65
    iget-object v10, v0, Lv21;->q:Lioc0;

    .line 66
    .line 67
    iget-object v11, v0, Lv21;->u:Lqis;

    .line 68
    .line 69
    iget-object v12, v0, Lv21;->v:Lvsm;

    .line 70
    .line 71
    iget-object v13, v0, Lv21;->s:Lfa5;

    .line 72
    .line 73
    iget-object v14, v0, Lv21;->w:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v1, v0, Lv21;->r:Lhub0;

    .line 76
    .line 77
    iget-object v2, v0, Lv21;->x:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v4, v0, Lv21;->y:Lsse0;

    .line 80
    .line 81
    iget-object v5, v0, Lv21;->z:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    invoke-direct/range {v9 .. v19}, Lr21;-><init>(Lioc0;Lqis;Lvsm;Lfa5;Lkotlin/jvm/functions/Function1;Lg2j;Lhub0;Lkotlin/jvm/functions/Function0;Lsse0;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, Lv21;->n:Z

    .line 95
    .line 96
    iget-object v1, v0, Lv21;->t:Lnn20;

    .line 97
    .line 98
    invoke-interface {v1, v9, v0}, Lnn20;->k0(Lhn20;Leng;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lboi;->a:Lboi;

    .line 102
    .line 103
    return-object v0
.end method
