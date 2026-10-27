.class public final Lwiz;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lajz;

.field public final synthetic q:Lniz;


# direct methods
.method public synthetic constructor <init>(Lajz;Lniz;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwiz;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwiz;->p:Lajz;

    .line 4
    .line 5
    iput-object p2, p0, Lwiz;->q:Lniz;

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
    iget-byte p1, p0, Lwiz;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lwiz;->q:Lniz;

    .line 4
    .line 5
    iget-object p0, p0, Lwiz;->p:Lajz;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwiz;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lwiz;-><init>(Lajz;Lniz;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwiz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lwiz;-><init>(Lajz;Lniz;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lwiz;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lwiz;-><init>(Lajz;Lniz;Lcng;B)V

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
    iget-byte v0, p0, Lwiz;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwiz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwiz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwiz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwiz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwiz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwiz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwiz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwiz;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwiz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwiz;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwiz;->q:Lniz;

    .line 4
    .line 5
    iget-object v2, p0, Lwiz;->p:Lajz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lwiz;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lgiz;

    .line 36
    .line 37
    iget-object p1, v1, Lgiz;->a:Landroid/app/Activity;

    .line 38
    .line 39
    iput-boolean v6, p0, Lwiz;->o:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpiz;

    .line 46
    .line 47
    iget-object v1, v0, Lpiz;->s:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lgqt;->P(Ljava/util/List;)Li710;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object p0, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2, p1, v0, v1, p0}, Lajz;->I(Landroid/app/Activity;Lpiz;Li710;Leng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    move-object v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move-object v3, v7

    .line 66
    :goto_2
    return-object v3

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Lwiz;->o:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne v0, v6, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lkiz;

    .line 85
    .line 86
    iget-object p1, v1, Lkiz;->a:Landroid/app/Activity;

    .line 87
    .line 88
    iput-boolean v6, p0, Lwiz;->o:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpiz;

    .line 95
    .line 96
    iget-object v1, v0, Lpiz;->s:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, Lgqt;->P(Ljava/util/List;)Li710;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    move-object p0, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v2, p1, v0, v1, p0}, Lajz;->G(Landroid/app/Activity;Lpiz;Li710;Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_3
    if-ne p0, v5, :cond_7

    .line 111
    .line 112
    move-object v3, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    move-object v3, v7

    .line 115
    :goto_5
    return-object v3

    .line 116
    :pswitch_1
    iget-boolean v0, p0, Lwiz;->o:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    if-ne v0, v6, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Lfiz;

    .line 134
    .line 135
    iget-object p1, v1, Lfiz;->a:Landroid/app/Activity;

    .line 136
    .line 137
    iput-boolean v6, p0, Lwiz;->o:Z

    .line 138
    .line 139
    invoke-virtual {v2, p1, p0}, Lajz;->H(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_a

    .line 144
    .line 145
    move-object v3, v5

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    :goto_6
    move-object v3, v7

    .line 148
    :goto_7
    return-object v3

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
