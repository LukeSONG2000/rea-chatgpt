.class public final Lofz;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Ltfz;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Ltfz;ZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofz;->o:Ltfz;

    .line 2
    .line 3
    iput-boolean p2, p0, Lofz;->p:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lofz;

    .line 2
    .line 3
    iget-object v1, p0, Lofz;->o:Ltfz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lofz;->p:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lofz;-><init>(Ltfz;ZLcng;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lofz;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lofz;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lofz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lofz;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lofz;->o:Ltfz;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lboi;->a:Lboi;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Ltfz;->a:Lwhz;

    .line 34
    .line 35
    new-instance v0, Lf1z;

    .line 36
    .line 37
    const/16 v6, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v6}, Lf1z;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-byte v4, p0, Lofz;->n:B

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lu1d0;

    .line 52
    .line 53
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 57
    .line 58
    new-instance v0, Lep4;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lep4;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-byte v3, p0, Lofz;->n:B

    .line 64
    .line 65
    iget-boolean v2, p0, Lofz;->p:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->b(Lfp4;Lpl4;ZLeng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v5, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v5

    .line 74
    :cond_4
    return-object p0
.end method
