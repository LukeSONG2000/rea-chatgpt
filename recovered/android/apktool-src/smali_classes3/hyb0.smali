.class public final Lhyb0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Liyb0;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:S


# direct methods
.method public constructor <init>(Liyb0;Lkotlin/jvm/functions/Function1;JLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyb0;->o:Liyb0;

    .line 2
    .line 3
    iput-object p2, p0, Lhyb0;->p:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    long-to-int p1, p3

    .line 6
    iput-short p1, p0, Lhyb0;->q:S

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lhyb0;

    .line 2
    .line 3
    iget-short p1, p0, Lhyb0;->q:S

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Lhyb0;->o:Liyb0;

    .line 7
    .line 8
    iget-object v2, p0, Lhyb0;->p:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lhyb0;-><init>(Liyb0;Lkotlin/jvm/functions/Function1;JLcng;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lhyb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhyb0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhyb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhyb0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhyb0;->o:Liyb0;

    .line 23
    .line 24
    iget-object v0, p1, Liyb0;->f:Llni;

    .line 25
    .line 26
    iget-object p1, p1, Liyb0;->b:Lwni;

    .line 27
    .line 28
    new-instance v3, La34;

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    iget-object v5, p0, Lhyb0;->p:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-direct {v3, v5, v1, v4}, La34;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {p1, v0, v5, v3, v4}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-short v0, p0, Lhyb0;->q:S

    .line 44
    .line 45
    int-to-long v3, v0

    .line 46
    new-instance v0, Lj590;

    .line 47
    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v5}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lhyb0;->n:Z

    .line 54
    .line 55
    invoke-static {v3, v4, v0, p0}, Ler50;->C(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lboi;->a:Lboi;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object p0
.end method
