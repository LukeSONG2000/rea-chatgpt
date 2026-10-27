.class public final Lxof0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Larf0;


# direct methods
.method public synthetic constructor <init>(BLcng;Larf0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxof0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lxof0;->p:Larf0;

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
    iget-byte v0, p0, Lxof0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lxof0;->p:Larf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxof0;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p1, v0, p2, p0}, Lxof0;-><init>(BLcng;Larf0;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lxof0;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, v0, p2, p0}, Lxof0;-><init>(BLcng;Larf0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxof0;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, v0, p2, p0}, Lxof0;-><init>(BLcng;Larf0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance v0, Lxof0;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1, p2, p0}, Lxof0;-><init>(BLcng;Larf0;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput-boolean p0, v0, Lxof0;->o:Z

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance p1, Lxof0;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p1, v0, p2, p0}, Lxof0;-><init>(BLcng;Larf0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lxof0;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, v0, p2, p0}, Lxof0;-><init>(BLcng;Larf0;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lxof0;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p1, v0, p2, p0}, Lxof0;-><init>(BLcng;Larf0;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_6
    new-instance v0, Lxof0;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, v1, p2, p0}, Lxof0;-><init>(BLcng;Larf0;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput-boolean p0, v0, Lxof0;->o:Z

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_7
    new-instance p1, Lxof0;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, v0, p2, p0}, Lxof0;-><init>(BLcng;Larf0;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_8
    new-instance p1, Lxof0;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0, p2, p0}, Lxof0;-><init>(BLcng;Larf0;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxof0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxof0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxof0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxof0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxof0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxof0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxof0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lxof0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxof0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lxof0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcng;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lxof0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lxof0;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lxof0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Lwni;

    .line 71
    .line 72
    check-cast p2, Lcng;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lxof0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lxof0;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lxof0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Ltid0;

    .line 86
    .line 87
    check-cast p2, Lcng;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lxof0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lxof0;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lxof0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lwni;

    .line 101
    .line 102
    check-cast p2, Lcng;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lxof0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lxof0;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lxof0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    check-cast p2, Lcng;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lxof0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lxof0;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lxof0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_7
    check-cast p1, Lwni;

    .line 133
    .line 134
    check-cast p2, Lcng;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lxof0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lxof0;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lxof0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p1, Lwni;

    .line 148
    .line 149
    check-cast p2, Lcng;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lxof0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lxof0;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lxof0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxof0;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lboi;->a:Lboi;

    .line 14
    .line 15
    iget-boolean v2, v0, Lxof0;->o:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lxof0;->p:Larf0;

    .line 33
    .line 34
    iget-object v2, v2, Larf0;->H:Lskc0;

    .line 35
    .line 36
    new-instance v3, Lnmc0;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lnmc0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, v0, Lxof0;->o:Z

    .line 42
    .line 43
    check-cast v2, Lvlc0;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v5, Ltid0;->a:Ltid0;

    .line 54
    .line 55
    :goto_1
    return-object v5

    .line 56
    :pswitch_0
    sget-object v1, Lboi;->a:Lboi;

    .line 57
    .line 58
    iget-boolean v6, v0, Lxof0;->o:Z

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-ne v6, v4, :cond_3

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lxof0;->p:Larf0;

    .line 76
    .line 77
    iget-object v3, v3, Larf0;->H:Lskc0;

    .line 78
    .line 79
    new-instance v5, Lhmc0;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Lhmc0;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, v0, Lxof0;->o:Z

    .line 85
    .line 86
    check-cast v3, Lvlc0;

    .line 87
    .line 88
    invoke-virtual {v3, v5, v0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    sget-object v5, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    :goto_3
    return-object v5

    .line 99
    :pswitch_1
    sget-object v1, Lboi;->a:Lboi;

    .line 100
    .line 101
    iget-boolean v2, v0, Lxof0;->o:Z

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lxof0;->p:Larf0;

    .line 119
    .line 120
    iget-object v3, v2, Larf0;->l:Lcqp;

    .line 121
    .line 122
    iget-object v3, v3, Lcqp;->c:Lihp;

    .line 123
    .line 124
    invoke-virtual {v3}, Lihp;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput-boolean v4, v0, Lxof0;->o:Z

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Larf0;->K(ZLeng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v1, :cond_8

    .line 141
    .line 142
    move-object v5, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    sget-object v5, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    :goto_5
    return-object v5

    .line 147
    :pswitch_2
    iget-boolean v1, v0, Lxof0;->o:Z

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:Lwe80;

    .line 153
    .line 154
    iget-object v0, v0, Lxof0;->p:Larf0;

    .line 155
    .line 156
    iget-object v7, v0, Larf0;->c:Landroid/app/Application;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v12, 0x1a

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v6 .. v12}, Lwe80;->s(Lwe80;Landroid/content/Context;Lp6;Ljava/lang/Boolean;Lj6g0;Lotf0;I)V

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Larf0;->E()V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v0}, Larf0;->c0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    iget-object v13, v0, Larf0;->b:Lan;

    .line 180
    .line 181
    new-instance v1, Lxof0;

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    invoke-direct {v1, v2, v5, v0}, Lxof0;-><init>(BLcng;Larf0;)V

    .line 185
    .line 186
    .line 187
    const/16 v18, 0x6

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const-string v14, "VoiceModeService/reconcileNotificationMute"

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    move-object/from16 v17, v1

    .line 195
    .line 196
    invoke-static/range {v13 .. v18}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 197
    .line 198
    .line 199
    sget-object v0, Ltid0;->a:Ltid0;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_3
    sget-object v1, Lboi;->a:Lboi;

    .line 203
    .line 204
    iget-boolean v2, v0, Lxof0;->o:Z

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    if-ne v2, v4, :cond_a

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-wide v2, Larf0;->q0:J

    .line 222
    .line 223
    iput-boolean v4, v0, Lxof0;->o:Z

    .line 224
    .line 225
    invoke-static {v2, v3, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v1, :cond_c

    .line 230
    .line 231
    move-object v5, v1

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    :goto_7
    sget-object v3, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:Lwe80;

    .line 234
    .line 235
    iget-object v0, v0, Lxof0;->p:Larf0;

    .line 236
    .line 237
    iget-object v4, v0, Larf0;->c:Landroid/app/Application;

    .line 238
    .line 239
    iget-object v0, v0, Larf0;->W:Lg1a0;

    .line 240
    .line 241
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lsm70;

    .line 246
    .line 247
    iget-boolean v0, v0, Lsm70;->b:Z

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v8, 0x0

    .line 254
    const/16 v9, 0x1a

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static/range {v3 .. v9}, Lwe80;->s(Lwe80;Landroid/content/Context;Lp6;Ljava/lang/Boolean;Lj6g0;Lotf0;I)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Ltid0;->a:Ltid0;

    .line 262
    .line 263
    :goto_8
    return-object v5

    .line 264
    :pswitch_4
    sget-object v1, Lboi;->a:Lboi;

    .line 265
    .line 266
    iget-boolean v2, v0, Lxof0;->o:Z

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    if-ne v2, v4, :cond_d

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lxof0;->p:Larf0;

    .line 284
    .line 285
    sget-object v3, Lq7m;->b:Lq7m;

    .line 286
    .line 287
    iput-boolean v4, v0, Lxof0;->o:Z

    .line 288
    .line 289
    invoke-virtual {v2, v5, v3, v0}, Larf0;->l(Ljava/lang/String;Lq7m;Lcng;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v1, :cond_f

    .line 294
    .line 295
    move-object v5, v1

    .line 296
    goto :goto_a

    .line 297
    :cond_f
    :goto_9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 298
    .line 299
    :goto_a
    return-object v5

    .line 300
    :pswitch_5
    sget-object v1, Lboi;->a:Lboi;

    .line 301
    .line 302
    iget-boolean v6, v0, Lxof0;->o:Z

    .line 303
    .line 304
    if-eqz v6, :cond_11

    .line 305
    .line 306
    if-ne v6, v4, :cond_10

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lxof0;->p:Larf0;

    .line 320
    .line 321
    iget-object v3, v3, Larf0;->H:Lskc0;

    .line 322
    .line 323
    new-instance v5, Lnmc0;

    .line 324
    .line 325
    invoke-direct {v5, v2}, Lnmc0;-><init>(Z)V

    .line 326
    .line 327
    .line 328
    iput-boolean v4, v0, Lxof0;->o:Z

    .line 329
    .line 330
    check-cast v3, Lvlc0;

    .line 331
    .line 332
    invoke-virtual {v3, v5, v0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v1, :cond_12

    .line 337
    .line 338
    move-object v5, v1

    .line 339
    goto :goto_c

    .line 340
    :cond_12
    :goto_b
    sget-object v5, Ltid0;->a:Ltid0;

    .line 341
    .line 342
    :goto_c
    return-object v5

    .line 343
    :pswitch_6
    iget-boolean v1, v0, Lxof0;->o:Z

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lxof0;->p:Larf0;

    .line 349
    .line 350
    iget-object v2, v2, Larf0;->G:Lguv;

    .line 351
    .line 352
    iget-boolean v3, v2, Lguv;->c:Z

    .line 353
    .line 354
    if-ne v3, v1, :cond_13

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_13
    iput-boolean v1, v2, Lguv;->c:Z

    .line 358
    .line 359
    if-nez v1, :cond_14

    .line 360
    .line 361
    invoke-virtual {v2}, Lguv;->a()V

    .line 362
    .line 363
    .line 364
    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    .line 365
    .line 366
    iget-object v0, v0, Lxof0;->p:Larf0;

    .line 367
    .line 368
    invoke-virtual {v0}, Larf0;->Z()V

    .line 369
    .line 370
    .line 371
    :cond_15
    sget-object v0, Ltid0;->a:Ltid0;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_7
    iget-object v1, v0, Lxof0;->p:Larf0;

    .line 375
    .line 376
    sget-object v2, Lboi;->a:Lboi;

    .line 377
    .line 378
    iget-boolean v6, v0, Lxof0;->o:Z

    .line 379
    .line 380
    if-eqz v6, :cond_17

    .line 381
    .line 382
    if-ne v6, v4, :cond_16

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_16
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_17
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v1, Larf0;->H:Lskc0;

    .line 396
    .line 397
    new-instance v5, Lmmc0;

    .line 398
    .line 399
    invoke-direct {v5}, Lmmc0;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-boolean v4, v0, Lxof0;->o:Z

    .line 403
    .line 404
    check-cast v3, Lvlc0;

    .line 405
    .line 406
    invoke-virtual {v3, v5, v0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v2, :cond_18

    .line 411
    .line 412
    move-object v5, v2

    .line 413
    goto :goto_f

    .line 414
    :cond_18
    :goto_e
    sget v0, Larf0;->t0:I

    .line 415
    .line 416
    invoke-virtual {v1}, Larf0;->p()Lpof0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    iget-object v0, v0, Lpof0;->b:Lrzf0;

    .line 423
    .line 424
    sget-object v1, Lwo0;->A:Lwo0;

    .line 425
    .line 426
    sget-object v2, Loin;->a:Loin;

    .line 427
    .line 428
    invoke-interface {v0, v1, v2}, Lrzf0;->B(Lrn0;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    sget-object v5, Ltid0;->a:Ltid0;

    .line 432
    .line 433
    :goto_f
    return-object v5

    .line 434
    :pswitch_8
    sget-object v1, Lboi;->a:Lboi;

    .line 435
    .line 436
    iget-boolean v6, v0, Lxof0;->o:Z

    .line 437
    .line 438
    if-eqz v6, :cond_1b

    .line 439
    .line 440
    if-ne v6, v4, :cond_1a

    .line 441
    .line 442
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, p1

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_1a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v0, v5

    .line 452
    goto :goto_10

    .line 453
    :cond_1b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Lxof0;->p:Larf0;

    .line 457
    .line 458
    iget-object v3, v3, Larf0;->W:Lg1a0;

    .line 459
    .line 460
    new-instance v6, Lwof0;

    .line 461
    .line 462
    const/4 v7, 0x2

    .line 463
    invoke-direct {v6, v7, v5, v2}, Lwof0;-><init>(ILcng;B)V

    .line 464
    .line 465
    .line 466
    iput-boolean v4, v0, Lxof0;->o:Z

    .line 467
    .line 468
    invoke-static {v3, v6, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v1, :cond_1c

    .line 473
    .line 474
    move-object v0, v1

    .line 475
    :cond_1c
    :goto_10
    return-object v0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
