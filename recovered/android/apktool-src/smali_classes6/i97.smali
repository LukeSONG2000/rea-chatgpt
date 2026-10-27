.class public final Li97;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lpu00;

.field public final synthetic q:Lp47;


# direct methods
.method public constructor <init>(Lp47;Lpu00;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li97;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Li97;->q:Lp47;

    .line 5
    .line 6
    iput-object p2, p0, Li97;->p:Lpu00;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpu00;Lp47;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li97;->n:B

    .line 13
    iput-object p1, p0, Li97;->p:Lpu00;

    iput-object p2, p0, Li97;->q:Lp47;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Li97;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Li97;->q:Lp47;

    .line 4
    .line 5
    iget-object p0, p0, Li97;->p:Lpu00;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Li97;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Li97;-><init>(Lpu00;Lp47;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Li97;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Li97;-><init>(Lp47;Lpu00;Lcng;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li97;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li97;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li97;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li97;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li97;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Li97;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Li97;->q:Lp47;

    .line 6
    .line 7
    sget-object v3, Lp47;->d:Lnrn;

    .line 8
    .line 9
    iget-object v4, p0, Li97;->p:Lpu00;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Li97;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lnrn;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean v8, p0, Li97;->o:Z

    .line 43
    .line 44
    invoke-static {p1, p0, v4}, Lpu00;->g(ILcng;Lpu00;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v7, :cond_2

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Li97;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v8, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lnrn;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v4, Lpu00;->k:Lnak;

    .line 75
    .line 76
    invoke-virtual {v0}, Lnak;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v4, Lpu00;->d:Lcff;

    .line 83
    .line 84
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lb010;

    .line 87
    .line 88
    invoke-virtual {v0}, Lb010;->k()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, p1, :cond_5

    .line 93
    .line 94
    iput-boolean v8, p0, Li97;->o:Z

    .line 95
    .line 96
    invoke-static {p1, p0, v4}, Lpu00;->t(ILcng;Lpu00;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v7, :cond_5

    .line 101
    .line 102
    move-object v1, v7

    .line 103
    :cond_5
    :goto_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
