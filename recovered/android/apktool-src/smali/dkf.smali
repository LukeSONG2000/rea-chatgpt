.class public final Ldkf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lfkf;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldkf;->n:B

    .line 20
    iput-object p1, p0, Ldkf;->r:Ljava/lang/Object;

    iput-object p2, p0, Ldkf;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lir60;Lxc3;Lpuy;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldkf;->n:B

    .line 19
    iput-object p1, p0, Ldkf;->q:Ljava/lang/Object;

    iput-object p2, p0, Ldkf;->r:Ljava/lang/Object;

    iput-object p3, p0, Ldkf;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Loh3;Lwy90;Lxc3;ZZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldkf;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ldkf;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldkf;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldkf;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldkf;->o:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldkf;->p:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Ldkf;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldkf;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldkf;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldkf;

    .line 11
    .line 12
    iget-object p0, p0, Ldkf;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lir60;

    .line 15
    .line 16
    check-cast v2, Lxc3;

    .line 17
    .line 18
    check-cast v1, Lpuy;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1, p2}, Ldkf;-><init>(Lir60;Lxc3;Lpuy;Lcng;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput-boolean p0, v0, Ldkf;->p:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object v0, v1

    .line 33
    new-instance v1, Ldkf;

    .line 34
    .line 35
    iget-object p1, p0, Ldkf;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Loh3;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lwy90;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lxc3;

    .line 44
    .line 45
    iget-boolean v5, p0, Ldkf;->o:Z

    .line 46
    .line 47
    iget-boolean v6, p0, Ldkf;->p:Z

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Ldkf;-><init>(Loh3;Lwy90;Lxc3;ZZLcng;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    move-object v7, p2

    .line 56
    move-object v0, v1

    .line 57
    new-instance p0, Ldkf;

    .line 58
    .line 59
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lfkf;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1, v7}, Ldkf;-><init>(Landroid/net/ConnectivityManager;Lfkf;Lcng;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Ldkf;->p:Z

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldkf;->n:B

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
    invoke-virtual {p0, p1, p2}, Ldkf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldkf;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ldkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldkf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ldkf;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ldkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    check-cast p2, Lcng;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ldkf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ldkf;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ldkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Ldkf;->n:B

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
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v6, v1, Ldkf;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v1, Ldkf;->s:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, Ldkf;->p:Z

    .line 21
    .line 22
    iget-boolean v9, v1, Ldkf;->o:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-eq v9, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Ldkf;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lir60;

    .line 46
    .line 47
    check-cast v6, Lxc3;

    .line 48
    .line 49
    check-cast v8, Lpuy;

    .line 50
    .line 51
    new-instance v5, Li5f;

    .line 52
    .line 53
    const/16 v7, 0x13

    .line 54
    .line 55
    invoke-direct {v5, v8, v7}, Li5f;-><init>(Lpuy;B)V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, v1, Ldkf;->p:Z

    .line 59
    .line 60
    iput-boolean v4, v1, Ldkf;->o:Z

    .line 61
    .line 62
    invoke-interface {v2, v6, v5, v1}, Lir60;->a(Lxc3;Li5f;Leng;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, v5

    .line 67
    :goto_0
    return-object v3

    .line 68
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Ldkf;->q:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Loh3;

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Lwy90;

    .line 78
    .line 79
    move-object v0, v8

    .line 80
    check-cast v0, Lxc3;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v8

    .line 87
    check-cast v12, Lxc3;

    .line 88
    .line 89
    iget-boolean v13, v1, Ldkf;->o:Z

    .line 90
    .line 91
    iget-boolean v14, v1, Ldkf;->p:Z

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-virtual/range {v9 .. v15}, Loh3;->x(Lb4z;Landroid/content/Intent;Lxc3;ZZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lgee;->s(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v5

    .line 113
    :pswitch_1
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 114
    .line 115
    check-cast v8, Lfkf;

    .line 116
    .line 117
    iget-object v9, v8, Lfkf;->c:Lr3w;

    .line 118
    .line 119
    iget-boolean v10, v1, Ldkf;->p:Z

    .line 120
    .line 121
    iget-boolean v0, v1, Ldkf;->o:Z

    .line 122
    .line 123
    const/16 v11, 0xc

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    if-eq v0, v4, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v0, v1, Ldkf;->q:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lckf;

    .line 138
    .line 139
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v2, v1

    .line 150
    :goto_1
    move-object v1, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    move-object v3, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance v2, Lckf;

    .line 160
    .line 161
    invoke-direct {v2, v6, v8}, Lckf;-><init>(Landroid/net/ConnectivityManager;Lfkf;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v6, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v5, "Unable to register connectivity callbacks"

    .line 170
    .line 171
    invoke-static {v9, v5, v0, v7, v11}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v8, Lfkf;->e:Lg1a0;

    .line 175
    .line 176
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0, v7, v5}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, Lfkf;->f:Lg1a0;

    .line 182
    .line 183
    new-instance v5, Lm6z;

    .line 184
    .line 185
    const/16 v8, 0x1e

    .line 186
    .line 187
    invoke-direct {v5, v8, v7}, Lm6z;-><init>(ILjava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7, v5}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_2
    :try_start_2
    iput-object v2, v1, Ldkf;->q:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v10, v1, Ldkf;->p:Z

    .line 196
    .line 197
    iput-boolean v4, v1, Ldkf;->o:Z

    .line 198
    .line 199
    invoke-static {v1}, Lwnm;->l(Lcng;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v3

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_1

    .line 205
    :goto_4
    :try_start_3
    invoke-virtual {v6, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string v2, "Failed to unregister network callback"

    .line 211
    .line 212
    invoke-static {v9, v2, v0, v7, v11}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    throw v1

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
