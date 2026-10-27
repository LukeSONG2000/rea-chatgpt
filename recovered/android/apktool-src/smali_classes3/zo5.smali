.class public final Lzo5;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lay20;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lwni;

.field public final synthetic s:Lucc0;


# direct methods
.method public constructor <init>(Lwni;Lucc0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo5;->r:Lwni;

    .line 2
    .line 3
    iput-object p2, p0, Lzo5;->s:Lucc0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq50;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lzo5;

    .line 2
    .line 3
    iget-object v1, p0, Lzo5;->r:Lwni;

    .line 4
    .line 5
    iget-object p0, p0, Lzo5;->s:Lucc0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lzo5;-><init>(Lwni;Lucc0;Lcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzo5;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0b0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzo5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzo5;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lboi;->a:Lboi;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzo5;->p:Z

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
    iget-object v0, p0, Lzo5;->o:Lay20;

    .line 10
    .line 11
    iget-object v3, p0, Lzo5;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, La0b0;

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzo5;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La0b0;

    .line 31
    .line 32
    sget-object v0, Lay20;->b:Lay20;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    :cond_2
    :goto_0
    iput-object v3, p0, Lzo5;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lzo5;->o:Lay20;

    .line 38
    .line 39
    iput-boolean v2, p0, Lzo5;->p:Z

    .line 40
    .line 41
    invoke-virtual {v3, v0, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    :goto_1
    check-cast p1, Lzx20;

    .line 51
    .line 52
    iget-object v4, p1, Lzx20;->a:Ljava/util/List;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lgy20;

    .line 60
    .line 61
    iget v4, v4, Lgy20;->i:I

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-ne v4, v6, :cond_2

    .line 65
    .line 66
    iget p1, p1, Lzx20;->f:I

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    iget-object v6, p0, Lzo5;->s:Lucc0;

    .line 70
    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    new-instance p1, Lkr0;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {p1, v6, v1, v4}, Lkr0;-><init>(Lucc0;Lcng;B)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lzo5;->r:Lwni;

    .line 80
    .line 81
    invoke-static {v6, v1, v5, p1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v4, 0x5

    .line 86
    if-ne p1, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Lucc0;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
