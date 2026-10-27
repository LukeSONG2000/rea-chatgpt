.class public final Lgxu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/String;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lmyu;


# direct methods
.method public synthetic constructor <init>(BLcng;Lmyu;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgxu;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lgxu;->r:Lmyu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgxu;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lgxu;->r:Lmyu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgxu;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2, p0}, Lgxu;-><init>(BLcng;Lmyu;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgxu;->q:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lgxu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p2, p0}, Lgxu;-><init>(BLcng;Lmyu;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lgxu;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgxu;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llsu;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgxu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgxu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgxu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgxu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgxu;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgxu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgxu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgxu;->r:Lmyu;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgxu;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llsu;

    .line 17
    .line 18
    iget-boolean v6, p0, Lgxu;->p:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lgxu;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Llsu;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v5, p0, Lgxu;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lgxu;->o:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v4, p0, Lgxu;->p:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lmyu;->j(Llsu;Leng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v7, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v7

    .line 56
    :goto_0
    new-instance v3, Lgw00;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v3

    .line 62
    :pswitch_0
    iget-object v0, p0, Lgxu;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v6, p0, Lgxu;->p:Z

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    if-ne v6, v4, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lgxu;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lgxu;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Lgxu;->o:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v4, p0, Lgxu;->p:Z

    .line 91
    .line 92
    invoke-virtual {v1, v0, p0}, Lmyu;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    new-instance v3, Lgw00;

    .line 100
    .line 101
    invoke-direct {v3, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-object v3

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
