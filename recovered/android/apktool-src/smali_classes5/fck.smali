.class public final Lfck;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Llck;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Llck;Ljava/lang/String;IILcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfck;->o:Llck;

    .line 2
    .line 3
    iput-object p2, p0, Lfck;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lfck;->q:I

    .line 6
    .line 7
    iput p4, p0, Lfck;->r:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lfck;

    .line 2
    .line 3
    iget v3, p0, Lfck;->q:I

    .line 4
    .line 5
    iget v4, p0, Lfck;->r:I

    .line 6
    .line 7
    iget-object v1, p0, Lfck;->o:Llck;

    .line 8
    .line 9
    iget-object v2, p0, Lfck;->p:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lfck;-><init>(Llck;Ljava/lang/String;IILcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfck;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfck;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfck;->n:Z

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
    check-cast p1, Lbr50;

    .line 12
    .line 13
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfck;->o:Llck;

    .line 27
    .line 28
    iget-object v0, p0, Lfck;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llck;->e(Ljava/lang/String;)Lbr50;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :goto_0
    iget-object p0, v2, Lbr50;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Llck;->d(Ljava/lang/String;)Lbr50;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput-boolean v1, p0, Lfck;->n:Z

    .line 47
    .line 48
    iget v1, p0, Lfck;->q:I

    .line 49
    .line 50
    iget v2, p0, Lfck;->r:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, p0}, Llck;->f(Ljava/lang/String;IILeng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    new-instance p1, Lbr50;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
