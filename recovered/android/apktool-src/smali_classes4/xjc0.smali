.class public final Lxjc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lgkc0;


# direct methods
.method public synthetic constructor <init>(Lgkc0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxjc0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxjc0;->p:Lgkc0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxjc0;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxjc0;

    .line 7
    .line 8
    iget-object p0, p0, Lxjc0;->p:Lgkc0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lxjc0;-><init>(Lgkc0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lxjc0;

    .line 16
    .line 17
    iget-object p0, p0, Lxjc0;->p:Lgkc0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lxjc0;-><init>(Lgkc0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lxjc0;

    .line 25
    .line 26
    iget-object p0, p0, Lxjc0;->p:Lgkc0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lxjc0;-><init>(Lgkc0;Lcng;B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lxjc0;

    .line 34
    .line 35
    iget-object p0, p0, Lxjc0;->p:Lgkc0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lxjc0;-><init>(Lgkc0;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxjc0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxjc0;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxjc0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxjc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lxjc0;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxjc0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxjc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lxjc0;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxjc0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lxjc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lxjc0;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lxjc0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lxjc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxjc0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lxjc0;->p:Lgkc0;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lxjc0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Lxjc0;->o:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lgkc0;->y(Leng;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lxjc0;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, p0, Lxjc0;->o:Z

    .line 63
    .line 64
    sget-object p1, Lohg0;->b:Lohg0;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p0}, Lgkc0;->j(Lohg0;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v5, :cond_5

    .line 71
    .line 72
    move-object v1, v5

    .line 73
    :cond_5
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    iget-boolean v0, p0, Lxjc0;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v6, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lgkc0;->t:Lg1a0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/2addr p1, v6

    .line 105
    iput-boolean v6, p0, Lxjc0;->o:Z

    .line 106
    .line 107
    const-string v0, "publishMicrophoneTrackState"

    .line 108
    .line 109
    invoke-virtual {v2, p0, v0, p1}, Lgkc0;->t(Ltza0;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v5, :cond_8

    .line 114
    .line 115
    move-object v1, v5

    .line 116
    :cond_8
    :goto_2
    return-object v1

    .line 117
    :pswitch_2
    iget-boolean v0, p0, Lxjc0;->o:Z

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    if-ne v0, v6, :cond_9

    .line 122
    .line 123
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v6, p0, Lxjc0;->o:Z

    .line 136
    .line 137
    sget-object p1, Lx260;->a:Lx260;

    .line 138
    .line 139
    invoke-virtual {v2, p1, p0}, Lgkc0;->g(Lx260;Leng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_b

    .line 144
    .line 145
    move-object v1, v5

    .line 146
    :cond_b
    :goto_3
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
