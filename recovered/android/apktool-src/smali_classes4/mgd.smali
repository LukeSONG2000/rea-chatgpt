.class public final Lmgd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Lfhd;


# direct methods
.method public constructor <init>(Lfhd;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmgd;->n:B

    .line 13
    iput-object p1, p0, Lmgd;->q:Lfhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lfhd;ZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmgd;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lmgd;->q:Lfhd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmgd;->p:Z

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


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmgd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmgd;->q:Lfhd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lmgd;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, Lmgd;-><init>(Lfhd;Lcng;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lmgd;->p:Z

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, Lmgd;

    .line 23
    .line 24
    iget-boolean p0, p0, Lmgd;->p:Z

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, p2}, Lmgd;-><init>(Lfhd;ZLcng;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmgd;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcng;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lmgd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmgd;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lmgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lwni;

    .line 27
    .line 28
    check-cast p2, Lcng;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lmgd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lmgd;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lmgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmgd;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lmgd;->q:Lfhd;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lmgd;->p:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Lmgd;->o:Z

    .line 17
    .line 18
    sget-object v7, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-ne v6, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v2, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v5

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
    iget-object p1, v4, Lfhd;->t:Lr3w;

    .line 41
    .line 42
    const-string v1, "environment_id"

    .line 43
    .line 44
    iget-object v6, v4, Lfhd;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    const-string v8, "Codex remote app foregrounded; probing websocket"

    .line 53
    .line 54
    invoke-static {p1, v8, v5, v1, v6}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lmgd;->p:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lmgd;->o:Z

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Lfhd;->B(Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v2, :cond_0

    .line 66
    .line 67
    :goto_1
    return-object v2

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lmgd;->o:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v4, Lfhd;->l:Lwjf;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    check-cast p1, Lfkf;

    .line 92
    .line 93
    iget-object p1, p1, Lfkf;->e:Lg1a0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v1, La4h;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :goto_2
    iget-object v1, v4, Lfhd;->m:Lcqp;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lcqp;->c:Lihp;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v4, La4h;

    .line 116
    .line 117
    invoke-direct {v4, v1, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    move-object v1, v4

    .line 121
    :goto_3
    new-instance v0, Llgd;

    .line 122
    .line 123
    iget-boolean v4, p0, Lmgd;->p:Z

    .line 124
    .line 125
    invoke-direct {v0, v4, v5}, Llgd;-><init>(ZLcng;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lno;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-direct {v4, p1, v1, v0, v6}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lgb1;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-direct {p1, v6, v5, v0}, Lgb1;-><init>(ILcng;B)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, p0, Lmgd;->o:Z

    .line 141
    .line 142
    invoke-static {v4, p1, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v2, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    :goto_5
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
