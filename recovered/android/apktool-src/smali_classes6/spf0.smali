.class public final Lspf0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Larf0;


# direct methods
.method public synthetic constructor <init>(BLcng;Larf0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lspf0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lspf0;->q:Larf0;

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
    iget-byte v0, p0, Lspf0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lspf0;->q:Larf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lspf0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2, p0}, Lspf0;-><init>(BLcng;Larf0;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lspf0;->p:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lspf0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p2, p0}, Lspf0;-><init>(BLcng;Larf0;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, Lspf0;->p:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lspf0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lspf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lspf0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lspf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lspf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lspf0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lspf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lspf0;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, p0, Lspf0;->q:Larf0;

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
    iget-boolean v0, p0, Lspf0;->p:Z

    .line 17
    .line 18
    iget-boolean v7, p0, Lspf0;->o:Z

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    if-ne v7, v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget p1, Larf0;->t0:I

    .line 41
    .line 42
    invoke-virtual {v4}, Larf0;->p()Lpof0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-boolean v1, p1, Lpof0;->d:Z

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, v4, Larf0;->B:Lmmf0;

    .line 55
    .line 56
    const-string v7, "Ending background voice call after microphone foreground-service promotion failed"

    .line 57
    .line 58
    const/16 v8, 0xe

    .line 59
    .line 60
    invoke-static {v1, v7, v6, v6, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lpof0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v0, p0, Lspf0;->p:Z

    .line 66
    .line 67
    iput-boolean v5, p0, Lspf0;->o:Z

    .line 68
    .line 69
    sget-object v0, Lq7m;->d:Lq7m;

    .line 70
    .line 71
    invoke-virtual {v4, p1, v0, p0}, Larf0;->l(Ljava/lang/String;Lq7m;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v2, :cond_0

    .line 76
    .line 77
    :goto_1
    return-object v2

    .line 78
    :pswitch_0
    iget-boolean v0, p0, Lspf0;->p:Z

    .line 79
    .line 80
    iget-boolean v7, p0, Lspf0;->o:Z

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    if-ne v7, v5, :cond_7

    .line 85
    .line 86
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_2
    move-object v2, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget p1, Larf0;->t0:I

    .line 100
    .line 101
    invoke-virtual {v4}, Larf0;->p()Lpof0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    iget-object v1, p1, Lpof0;->D:Lquy;

    .line 109
    .line 110
    check-cast v1, Lg1a0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lqjf;

    .line 117
    .line 118
    sget-object v6, Lgjf;->a:Lgjf;

    .line 119
    .line 120
    invoke-static {v1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_a

    .line 125
    .line 126
    instance-of v1, v1, Lpjf;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    iget-object v1, p1, Lpof0;->b:Lrzf0;

    .line 132
    .line 133
    iget-object v6, p1, Lpof0;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v6, v0}, Lrzf0;->D(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p1, Lpof0;->v:Z

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iput-boolean v0, p0, Lspf0;->p:Z

    .line 143
    .line 144
    iput-boolean v5, p0, Lspf0;->o:Z

    .line 145
    .line 146
    invoke-virtual {v4, v0, p0}, Larf0;->K(ZLeng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v2, :cond_6

    .line 151
    .line 152
    :goto_3
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
