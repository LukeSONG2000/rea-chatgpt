.class public final Lniu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lmie0;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Lcr0;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lmie0;FFFLcr0;FFLkotlin/jvm/functions/Function1;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lniu;->o:Lmie0;

    .line 2
    .line 3
    iput p2, p0, Lniu;->p:F

    .line 4
    .line 5
    iput p3, p0, Lniu;->q:F

    .line 6
    .line 7
    iput p4, p0, Lniu;->r:F

    .line 8
    .line 9
    iput-object p5, p0, Lniu;->s:Lcr0;

    .line 10
    .line 11
    iput p6, p0, Lniu;->t:F

    .line 12
    .line 13
    iput p7, p0, Lniu;->u:F

    .line 14
    .line 15
    iput-object p8, p0, Lniu;->v:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    new-instance v0, Lniu;

    .line 2
    .line 3
    iget v7, p0, Lniu;->u:F

    .line 4
    .line 5
    iget-object v8, p0, Lniu;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lniu;->o:Lmie0;

    .line 8
    .line 9
    iget v2, p0, Lniu;->p:F

    .line 10
    .line 11
    iget v3, p0, Lniu;->q:F

    .line 12
    .line 13
    iget v4, p0, Lniu;->r:F

    .line 14
    .line 15
    iget-object v5, p0, Lniu;->s:Lcr0;

    .line 16
    .line 17
    iget v6, p0, Lniu;->t:F

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lniu;-><init>(Lmie0;FFFLcr0;FFLkotlin/jvm/functions/Function1;Lcng;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lniu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lniu;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lniu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lniu;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lniu;->o:Lmie0;

    .line 25
    .line 26
    iget-object p1, v4, Lmie0;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p1, p0, Lniu;->p:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float p1, p1, v0

    .line 39
    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    iget p1, p0, Lniu;->q:F

    .line 43
    .line 44
    cmpg-float p1, p1, v0

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    iget p1, p0, Lniu;->r:F

    .line 49
    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-gtz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lnq0;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iget-object v3, p0, Lniu;->s:Lcr0;

    .line 59
    .line 60
    invoke-direct {p1, v3, v0}, Lnq0;-><init>(Lcr0;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lmiu;

    .line 72
    .line 73
    iget v8, p0, Lniu;->q:F

    .line 74
    .line 75
    iget-object v9, p0, Lniu;->v:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget v5, p0, Lniu;->t:F

    .line 78
    .line 79
    iget v6, p0, Lniu;->u:F

    .line 80
    .line 81
    iget v7, p0, Lniu;->p:F

    .line 82
    .line 83
    invoke-direct/range {v3 .. v9}, Lmiu;-><init>(Lmie0;FFFFLkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lniu;->n:Z

    .line 87
    .line 88
    invoke-interface {p1, v3, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lboi;->a:Lboi;

    .line 93
    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    :goto_0
    return-object v2
.end method
