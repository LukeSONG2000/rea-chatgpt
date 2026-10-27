.class public final Lyl5;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyl5;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyl5;->q:Lkotlin/jvm/functions/Function2;

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
    iget-byte v0, p0, Lyl5;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lyl5;->q:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyl5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lyl5;-><init>(Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lyl5;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lyl5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lyl5;-><init>(Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lyl5;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lyl5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lyl5;-><init>(Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lyl5;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyl5;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyl5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyl5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p2, Lcng;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lyl5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lyl5;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lyl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lwni;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lyl5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lyl5;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lyl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyl5;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lyl5;->q:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lyl5;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyl5;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lwni;

    .line 37
    .line 38
    iput-boolean v5, p0, Lyl5;->o:Z

    .line 39
    .line 40
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lyl5;->p:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v1, p0, Lyl5;->o:Z

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    if-ne v1, v5, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v4, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lyl5;->p:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v5, p0, Lyl5;->o:Z

    .line 72
    .line 73
    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_3

    .line 78
    .line 79
    :goto_1
    return-object v4

    .line 80
    :pswitch_1
    iget-object v0, p0, Lyl5;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lwni;

    .line 83
    .line 84
    iget-boolean v7, p0, Lyl5;->o:Z

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    if-ne v7, v5, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, p0, Lyl5;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v5, p0, Lyl5;->o:Z

    .line 105
    .line 106
    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v4, :cond_8

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    :cond_8
    :goto_2
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
