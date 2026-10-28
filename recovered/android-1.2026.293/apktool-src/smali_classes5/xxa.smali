.class public final Lxxa;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li1a0;ILj1a0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxxa;->n:B

    .line 15
    iput-object p1, p0, Lxxa;->q:Ljava/lang/Object;

    iput p2, p0, Lxxa;->p:I

    iput-object p3, p0, Lxxa;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lrch0;Lsob;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxxa;->n:B

    .line 16
    iput-object p1, p0, Lxxa;->q:Ljava/lang/Object;

    iput-object p2, p0, Lxxa;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lrxa;[BILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxxa;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lxxa;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxxa;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lxxa;->p:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxxa;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxxa;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxxa;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lxxa;

    .line 11
    .line 12
    check-cast v2, Lrch0;

    .line 13
    .line 14
    check-cast v1, Lsob;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lxxa;-><init>(Lrch0;Lsob;Ltwp;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lxxa;->p:I

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lxxa;

    .line 29
    .line 30
    check-cast v2, Li1a0;

    .line 31
    .line 32
    iget p0, p0, Lxxa;->p:I

    .line 33
    .line 34
    check-cast v1, Lj1a0;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0, v1, p2}, Lxxa;-><init>(Li1a0;ILj1a0;Ltwp;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput-boolean p0, v0, Lxxa;->o:Z

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance p1, Lxxa;

    .line 49
    .line 50
    check-cast v2, Lrxa;

    .line 51
    .line 52
    check-cast v1, [B

    .line 53
    .line 54
    iget p0, p0, Lxxa;->p:I

    .line 55
    .line 56
    invoke-direct {p1, v2, v1, p0, p2}, Lxxa;-><init>(Lrxa;[BILtwp;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxxa;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ltwp;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lxxa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lxxa;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lxxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    check-cast p2, Ltwp;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lxxa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lxxa;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lxxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, Lsfs;

    .line 49
    .line 50
    check-cast p2, Ltwp;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lxxa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lxxa;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lxxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxxa;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v12, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    sget-object v13, La011;->a:La011;

    .line 8
    .line 9
    iget-object v2, p0, Lxxa;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lxxa;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v0, v3

    .line 19
    iget v3, p0, Lxxa;->p:I

    .line 20
    .line 21
    iget-boolean v6, p0, Lxxa;->o:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-ne v6, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v12, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lrch0;

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    check-cast v1, Lsob;

    .line 43
    .line 44
    iput v3, p0, Lxxa;->p:I

    .line 45
    .line 46
    iput-boolean v5, p0, Lxxa;->o:Z

    .line 47
    .line 48
    sget-object v2, Lyjk;->d:Lyjk;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v11, 0x1f8

    .line 57
    .line 58
    move-object v10, p0

    .line 59
    invoke-static/range {v0 .. v11}, Lrch0;->m0(Lrch0;Lsob;Lyjk;ILkotlinx/serialization/json/c;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lbbn;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v12, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object v12, v13

    .line 67
    :goto_1
    return-object v12

    .line 68
    :pswitch_0
    move-object v0, v3

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Li1a0;

    .line 71
    .line 72
    const-string v0, "onCreateLocalSilenceExtension: sending canUserUpdateSilenceState=["

    .line 73
    .line 74
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lxxa;->o:Z

    .line 78
    .line 79
    :try_start_0
    iget-object v6, v3, Li1a0;->f:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "]"

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lxxa;->p:I

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-lt v0, v6, :cond_3

    .line 105
    .line 106
    check-cast v2, Lj1a0;

    .line 107
    .line 108
    iget-object v0, v2, Lj1a0;->a:Ljz30;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    const-string v6, "androidx.core.telecom.extensions.ILocalSilenceStateListener"

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Ljz30;->g:Landroid/os/IBinder;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-interface {v0, v1, v2, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iget-object v1, v3, Li1a0;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "onCreateLocalSilenceExtension: Failed to update canUserUpdateSilenceState"

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    return-object v13

    .line 146
    :pswitch_1
    move-object v0, v3

    .line 147
    iget-boolean v3, p0, Lxxa;->o:Z

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    if-ne v3, v5, :cond_4

    .line 152
    .line 153
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v12, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v0

    .line 166
    check-cast v3, Lrxa;

    .line 167
    .line 168
    check-cast v2, [B

    .line 169
    .line 170
    iget v0, p0, Lxxa;->p:I

    .line 171
    .line 172
    iput-boolean v5, p0, Lxxa;->o:Z

    .line 173
    .line 174
    invoke-static {v3, v2, v0, p0}, Lixd0;->c0(Ltza;[BILvwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v12, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_3
    move-object v12, v13

    .line 182
    :goto_4
    return-object v12

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
