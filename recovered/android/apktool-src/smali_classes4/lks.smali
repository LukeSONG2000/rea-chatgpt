.class public final Llks;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lfe80;

.field public final synthetic p:Z

.field public final synthetic q:Lhe80;

.field public final synthetic r:Lpuy;

.field public final synthetic s:Lpuy;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lfe80;ZLhe80;Lpuy;Lpuy;ZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llks;->o:Lfe80;

    .line 2
    .line 3
    iput-boolean p2, p0, Llks;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Llks;->q:Lhe80;

    .line 6
    .line 7
    iput-object p4, p0, Llks;->r:Lpuy;

    .line 8
    .line 9
    iput-object p5, p0, Llks;->s:Lpuy;

    .line 10
    .line 11
    iput-boolean p6, p0, Llks;->t:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Llks;

    .line 2
    .line 3
    iget-object v5, p0, Llks;->s:Lpuy;

    .line 4
    .line 5
    iget-boolean v6, p0, Llks;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Llks;->o:Lfe80;

    .line 8
    .line 9
    iget-boolean v2, p0, Llks;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Llks;->q:Lhe80;

    .line 12
    .line 13
    iget-object v4, p0, Llks;->r:Lpuy;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Llks;-><init>(Lfe80;ZLhe80;Lpuy;Lpuy;ZLcng;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Llks;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llks;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llks;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llks;->n:Z

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
    iget-object p1, p0, Llks;->r:Lpuy;

    .line 23
    .line 24
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lrks;

    .line 29
    .line 30
    iget-object v0, p0, Llks;->o:Lfe80;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lfe80;->c()Lhe80;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lhe80;->a:Lhe80;

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lfe80;->d()Lhe80;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-boolean v2, p0, Llks;->p:Z

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Llks;->s:Lpuy;

    .line 56
    .line 57
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lfe80;->d()Lhe80;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Llks;->q:Lhe80;

    .line 76
    .line 77
    if-eq p1, v2, :cond_5

    .line 78
    .line 79
    iput-boolean v1, p0, Llks;->n:Z

    .line 80
    .line 81
    iget-boolean p1, p0, Llks;->t:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lfe80;->g(Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0, p0}, Lfe80;->b(Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    sget-object p1, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne p0, p1, :cond_5

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 100
    .line 101
    return-object p0
.end method
