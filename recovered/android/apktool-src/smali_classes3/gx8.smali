.class public final Lgx8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lwct;

.field public final synthetic q:Llk90;


# direct methods
.method public synthetic constructor <init>(Lwct;Llk90;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgx8;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgx8;->p:Lwct;

    .line 4
    .line 5
    iput-object p2, p0, Lgx8;->q:Llk90;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lgx8;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lgx8;->q:Llk90;

    .line 4
    .line 5
    iget-object p0, p0, Lgx8;->p:Lwct;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgx8;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgx8;-><init>(Lwct;Llk90;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgx8;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lgx8;-><init>(Lwct;Llk90;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lgx8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lgx8;-><init>(Lwct;Llk90;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgx8;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgx8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgx8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgx8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgx8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgx8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgx8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgx8;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lgx8;->q:Llk90;

    .line 6
    .line 7
    iget-object v3, p0, Lgx8;->p:Lwct;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lgx8;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lwct;->b()Llgp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lfx8;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v0, v2, v3}, Lfx8;-><init>(Llk90;B)V

    .line 44
    .line 45
    .line 46
    iput-boolean v7, p0, Lgx8;->o:Z

    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v6, :cond_2

    .line 53
    .line 54
    move-object v1, v6

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lgx8;->o:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v7, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lwct;->b()Llgp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lfx8;

    .line 79
    .line 80
    invoke-direct {v0, v2, v7}, Lfx8;-><init>(Llk90;B)V

    .line 81
    .line 82
    .line 83
    iput-boolean v7, p0, Lgx8;->o:Z

    .line 84
    .line 85
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v6, :cond_5

    .line 90
    .line 91
    move-object v1, v6

    .line 92
    :cond_5
    :goto_1
    return-object v1

    .line 93
    :pswitch_1
    iget-boolean v0, p0, Lgx8;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v7, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lwct;->b()Llgp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lfx8;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v0, v2, v3}, Lfx8;-><init>(Llk90;B)V

    .line 119
    .line 120
    .line 121
    iput-boolean v7, p0, Lgx8;->o:Z

    .line 122
    .line 123
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_8

    .line 128
    .line 129
    move-object v1, v6

    .line 130
    :cond_8
    :goto_2
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
