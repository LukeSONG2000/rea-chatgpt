.class public final Ledt;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lfdt;


# direct methods
.method public synthetic constructor <init>(Lfdt;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ledt;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ledt;->p:Lfdt;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Ledt;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ledt;

    .line 7
    .line 8
    iget-object p0, p0, Ledt;->p:Lfdt;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ledt;-><init>(Lfdt;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ledt;

    .line 16
    .line 17
    iget-object p0, p0, Ledt;->p:Lfdt;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ledt;-><init>(Lfdt;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ledt;->n:B

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
    invoke-virtual {p0, p1, p2}, Ledt;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ledt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ledt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ledt;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ledt;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ledt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ledt;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lboi;->a:Lboi;

    .line 9
    .line 10
    iget-boolean v3, p0, Ledt;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ledt;->p:Lfdt;

    .line 30
    .line 31
    iput-boolean v1, p0, Ledt;->o:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ledt;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p1, v2, v3}, Ledt;-><init>(Lfdt;Lcng;B)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1388

    .line 43
    .line 44
    invoke-static {v2, v3, v1, p0}, Ler50;->C(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v2, Ltid0;->a:Ltid0;

    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 56
    .line 57
    iget-boolean v3, p0, Ledt;->o:Z

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    if-ne v3, v1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ledt;->p:Lfdt;

    .line 77
    .line 78
    invoke-virtual {p1}, Lfdt;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ledt;->p:Lfdt;

    .line 82
    .line 83
    iput-boolean v1, p0, Ledt;->o:Z

    .line 84
    .line 85
    new-instance v2, Lor8;

    .line 86
    .line 87
    invoke-static {p0}, Lgkf;->M(Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v2, v1, p0}, Lor8;-><init>(ILcng;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lor8;->t()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lfdt;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p0

    .line 100
    const/16 v1, 0x14

    .line 101
    .line 102
    :try_start_0
    iput-byte v1, p1, Lfdt;->d:B

    .line 103
    .line 104
    iput-object v2, p1, Lfdt;->f:Lor8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    new-instance p0, Lr7r;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {p0, p1, v1}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lor8;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    sget-object v2, Ltid0;->a:Ltid0;

    .line 125
    .line 126
    :goto_3
    return-object v2

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
