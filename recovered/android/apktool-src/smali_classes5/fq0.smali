.class public final Lfq0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lgq0;

.field public final synthetic q:Lm050;

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Lgq0;Lm050;FLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq0;->p:Lgq0;

    .line 2
    .line 3
    iput-object p2, p0, Lfq0;->q:Lm050;

    .line 4
    .line 5
    iput p3, p0, Lfq0;->r:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luq0;

    .line 2
    .line 3
    check-cast p2, Lw0k;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance p2, Lfq0;

    .line 8
    .line 9
    iget-object v0, p0, Lfq0;->q:Lm050;

    .line 10
    .line 11
    iget v1, p0, Lfq0;->r:F

    .line 12
    .line 13
    iget-object p0, p0, Lfq0;->p:Lgq0;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1, p3}, Lfq0;-><init>(Lgq0;Lm050;FLcng;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lfq0;->o:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfq0;->n:Z

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
    iget-object p0, p0, Lfq0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lm050;

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfq0;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Luq0;

    .line 29
    .line 30
    new-instance v0, Leq0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lfq0;->p:Lgq0;

    .line 34
    .line 35
    invoke-direct {v0, v4, p1, v3}, Leq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lgq0;->W0:Lnep;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    :cond_2
    iget-object p1, p0, Lfq0;->q:Lm050;

    .line 44
    .line 45
    iput-object p1, p0, Lfq0;->o:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v2, p0, Lfq0;->n:Z

    .line 48
    .line 49
    iget v2, p0, Lfq0;->r:F

    .line 50
    .line 51
    invoke-interface {v1, v0, v2, p0}, Lnep;->a(Ljs60;FLeng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lboi;->a:Lboi;

    .line 56
    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    move-object v5, p1

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v5

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lm050;->a:F

    .line 70
    .line 71
    sget-object p0, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    return-object p0
.end method
