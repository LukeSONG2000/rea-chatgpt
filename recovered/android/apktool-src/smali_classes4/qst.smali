.class public final Lqst;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public o:Z

.field public synthetic p:Lgvj;

.field public final synthetic q:Lsst;


# direct methods
.method public constructor <init>(Lsst;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqst;->q:Lsst;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgvj;

    .line 2
    .line 3
    check-cast p2, Ltid0;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance p2, Lqst;

    .line 8
    .line 9
    iget-object p0, p0, Lqst;->q:Lsst;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lqst;-><init>(Lsst;Lcng;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lqst;->p:Lgvj;

    .line 15
    .line 16
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lqst;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqst;->q:Lsst;

    .line 2
    .line 3
    iget-object v1, v0, Lsst;->a:Lb4;

    .line 4
    .line 5
    iget-object v2, p0, Lqst;->p:Lgvj;

    .line 6
    .line 7
    iget-boolean v3, p0, Lqst;->o:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lb4;->y()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lsst;->d(Z)Lkotlinx/serialization/json/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lsst;->d(Z)Lkotlinx/serialization/json/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 v6, 0x6

    .line 48
    if-ne p1, v6, :cond_5

    .line 49
    .line 50
    iput-object v4, p0, Lqst;->p:Lgvj;

    .line 51
    .line 52
    iput-boolean v5, p0, Lqst;->o:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0}, Lsst;->c(Lgvj;Lri5;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p1, p0, :cond_4

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    const/16 p0, 0x8

    .line 67
    .line 68
    if-ne p1, p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lsst;->b()Lkotlinx/serialization/json/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 76
    .line 77
    invoke-static {v1, p0, v3, v4, v6}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw v4
.end method
