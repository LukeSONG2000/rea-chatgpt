.class public final Ln970;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lq970;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lq970;ILcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln970;->o:Lq970;

    .line 2
    .line 3
    iput p2, p0, Ln970;->p:I

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
    new-instance v0, Ln970;

    .line 2
    .line 3
    iget-object v1, p0, Ln970;->o:Lq970;

    .line 4
    .line 5
    iget p0, p0, Ln970;->p:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ln970;-><init>(Lq970;ILcng;)V

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
    invoke-virtual {p0, p1}, Ln970;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln970;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln970;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln970;->o:Lq970;

    .line 2
    .line 3
    iget-object v1, v0, Lp1a0;->b:Lxt4;

    .line 4
    .line 5
    iget-boolean v2, p0, Ln970;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbr50;

    .line 17
    .line 18
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lq970;->q:Lfnv;

    .line 31
    .line 32
    iput-boolean v4, p0, Ln970;->n:Z

    .line 33
    .line 34
    iget v2, p0, Ln970;->p:I

    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, Lfnv;->b(ILeng;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    instance-of p1, p0, Luq50;

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lc430;

    .line 51
    .line 52
    invoke-virtual {v1}, Lxt4;->m()Lp0h0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v4, v2, Lg870;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v2, Lg870;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v3

    .line 64
    :goto_1
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v4, 0x1bf

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v2, v5, p1, v4}, Lg870;->u(Lg870;ZLjava/util/List;I)Lg870;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1, v3}, Lq970;->f(Lxt4;Lx870;Lw570;)Lx870;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lxt4;->x(Lp0h0;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lq970;->g(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object p0
.end method
