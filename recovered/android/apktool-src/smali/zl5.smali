.class public final Lzl5;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lam5;

.field public o:Lkotlin/jvm/functions/Function3;

.field public p:Lu0a0;

.field public q:Lg1a0;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lam5;

.field public final synthetic v:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lam5;Lkotlin/jvm/functions/Function3;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl5;->u:Lam5;

    .line 2
    .line 3
    iput-object p2, p0, Lzl5;->v:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lzl5;

    .line 2
    .line 3
    iget-object v1, p0, Lzl5;->u:Lam5;

    .line 4
    .line 5
    iget-object p0, p0, Lzl5;->v:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lzl5;-><init>(Lam5;Lkotlin/jvm/functions/Function3;Lcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzl5;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzl5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzl5;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzl5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzl5;->s:Z

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
    iget-object v1, p0, Lzl5;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lzl5;->q:Lg1a0;

    .line 13
    .line 14
    iget-object v4, p0, Lzl5;->p:Lu0a0;

    .line 15
    .line 16
    iget-object v5, p0, Lzl5;->o:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iget-object v6, p0, Lzl5;->n:Lam5;

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzl5;->u:Lam5;

    .line 35
    .line 36
    iget-object v1, p1, Lam5;->Y:Lg1a0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lu0a0;

    .line 43
    .line 44
    iget-object v4, p0, Lzl5;->v:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    move-object v5, v4

    .line 48
    move-object v4, v3

    .line 49
    move-object v3, v1

    .line 50
    :cond_2
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object p1, v1

    .line 55
    check-cast p1, Lu0a0;

    .line 56
    .line 57
    iput-object v0, p0, Lzl5;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v6, p0, Lzl5;->n:Lam5;

    .line 60
    .line 61
    iput-object v5, p0, Lzl5;->o:Lkotlin/jvm/functions/Function3;

    .line 62
    .line 63
    iput-object v4, p0, Lzl5;->p:Lu0a0;

    .line 64
    .line 65
    iput-object v3, p0, Lzl5;->q:Lg1a0;

    .line 66
    .line 67
    iput-object v1, p0, Lzl5;->r:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v2, p0, Lzl5;->s:Z

    .line 70
    .line 71
    invoke-interface {v5, p1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v7, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p1, v7, :cond_3

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lu0a0;

    .line 81
    .line 82
    invoke-virtual {v3, v1, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p0, v6, Lam5;->Q0:Llmb0;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p1, v6, Lam5;->Y:Lg1a0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lu0a0;

    .line 99
    .line 100
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v4, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    return-object p0
.end method
