.class public final Lle8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lne8;


# direct methods
.method public synthetic constructor <init>(Lne8;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lle8;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lle8;->p:Lne8;

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
    iget-byte p1, p0, Lle8;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lle8;->p:Lne8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lle8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lle8;-><init>(Lne8;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lle8;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lle8;-><init>(Lne8;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lle8;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lle8;-><init>(Lne8;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lle8;->n:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    check-cast p1, Lwni;

    .line 8
    .line 9
    check-cast p2, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lle8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lle8;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lle8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lle8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lle8;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lle8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lle8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lle8;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lle8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lle8;->n:B

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
    iget-boolean v3, p0, Lle8;->o:Z

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
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lle8;->p:Lne8;

    .line 30
    .line 31
    iput-boolean v1, p0, Lle8;->o:Z

    .line 32
    .line 33
    new-instance v1, Lp050;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lne8;->p:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, p1, Lne8;->x:Lj0f0;

    .line 42
    .line 43
    iget-object v4, p1, Lne8;->y:Llv8;

    .line 44
    .line 45
    iput-object v4, v1, Lp050;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v2, v3, Lj0f0;->i:Llgp;

    .line 53
    .line 54
    new-instance v3, Lg8;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v3, v1, p1, v4}, Lg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    :goto_0
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object v2, Ltid0;->a:Ltid0;

    .line 78
    .line 79
    :goto_2
    return-object v2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v2

    .line 82
    throw p0

    .line 83
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 84
    .line 85
    iget-boolean v3, p0, Lle8;->o:Z

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    if-eq v3, v1, :cond_5

    .line 90
    .line 91
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lle8;->p:Lne8;

    .line 105
    .line 106
    iget-object v3, p1, Lne8;->f:Lwe8;

    .line 107
    .line 108
    iget-object v3, v3, Lwe8;->i:Lgo40;

    .line 109
    .line 110
    new-instance v4, Lke8;

    .line 111
    .line 112
    invoke-direct {v4, p1, v1}, Lke8;-><init>(Lne8;B)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p0, Lle8;->o:Z

    .line 116
    .line 117
    iget-object p1, v3, Lgo40;->a:Lk980;

    .line 118
    .line 119
    invoke-interface {p1, v4, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_7

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    invoke-static {}, Lk4e0;->q()V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-object v2

    .line 131
    :pswitch_1
    sget-object v0, Lboi;->a:Lboi;

    .line 132
    .line 133
    iget-boolean v3, p0, Lle8;->o:Z

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    if-eq v3, v1, :cond_8

    .line 138
    .line 139
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lle8;->p:Lne8;

    .line 153
    .line 154
    iget-object v3, p1, Lne8;->f:Lwe8;

    .line 155
    .line 156
    iget-object v3, v3, Lwe8;->g:Lio40;

    .line 157
    .line 158
    new-instance v4, Lke8;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v4, p1, v5}, Lke8;-><init>(Lne8;B)V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p0, Lle8;->o:Z

    .line 165
    .line 166
    iget-object p1, v3, Lio40;->a:Le1a0;

    .line 167
    .line 168
    invoke-interface {p1, v4, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_a

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    :goto_5
    invoke-static {}, Lk4e0;->q()V

    .line 177
    .line 178
    .line 179
    :goto_6
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
