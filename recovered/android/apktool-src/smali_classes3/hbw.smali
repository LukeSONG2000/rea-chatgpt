.class public final Lhbw;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljmt;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lmbw;


# direct methods
.method public constructor <init>(ILjmt;IILmbw;Lcng;)V
    .locals 0

    .line 1
    iput p1, p0, Lhbw;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lhbw;->p:Ljmt;

    .line 4
    .line 5
    iput p3, p0, Lhbw;->q:I

    .line 6
    .line 7
    iput p4, p0, Lhbw;->r:I

    .line 8
    .line 9
    iput-object p5, p0, Lhbw;->s:Lmbw;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lhbw;

    .line 2
    .line 3
    iget v4, p0, Lhbw;->r:I

    .line 4
    .line 5
    iget-object v5, p0, Lhbw;->s:Lmbw;

    .line 6
    .line 7
    iget v1, p0, Lhbw;->o:I

    .line 8
    .line 9
    iget-object v2, p0, Lhbw;->p:Ljmt;

    .line 10
    .line 11
    iget v3, p0, Lhbw;->q:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhbw;-><init>(ILjmt;IILmbw;Lcng;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lhbw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhbw;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhbw;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object p1, Lgbw;->a:[I

    .line 23
    .line 24
    iget v0, p0, Lhbw;->o:I

    .line 25
    .line 26
    invoke-static {v0}, Lbya0;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget p1, p1, v0

    .line 31
    .line 32
    iget v0, p0, Lhbw;->q:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lhbw;->p:Ljmt;

    .line 37
    .line 38
    invoke-interface {p1}, Ljmt;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, p0, Lhbw;->r:I

    .line 46
    .line 47
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lhbw;->n:Z

    .line 48
    .line 49
    iget-object p1, p0, Lhbw;->s:Lmbw;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v2, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    new-instance v2, Ljbw;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p1, v0, v3}, Ljbw;-><init>(Lmbw;IB)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0}, Lca8;->f0(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    new-instance v2, Ljbw;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0, v1}, Ljbw;-><init>(Lmbw;IB)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lob6;->z(Ljni;)Ltky;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, p0, v2}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    sget-object v0, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    sget-object p0, Ltid0;->a:Ltid0;

    .line 101
    .line 102
    return-object p0
.end method
