.class public final synthetic Llvh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;
.implements Lzyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llvh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llvh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ltyp;
    .locals 14

    .line 1
    iget-byte v0, p0, Llvh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llvh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq20;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lw0f0;

    .line 12
    .line 13
    const-string v6, "observe(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lw0f0;

    .line 18
    .line 19
    const-string v5, "observe"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lq20;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Loz20;

    .line 29
    .line 30
    const-string v7, "updatePollingState(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;)V"

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v3, 0x2

    .line 34
    const-class v5, Loz20;

    .line 35
    .line 36
    const-string v6, "updatePollingState"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    new-instance v3, Lczp;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Ldp80;

    .line 46
    .line 47
    const-string v8, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    const-class v6, Ldp80;

    .line 52
    .line 53
    const-string v7, "send"

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    new-instance v4, Lczp;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Llj30;

    .line 63
    .line 64
    const-string v9, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v5, 0x2

    .line 68
    const-class v7, Llj30;

    .line 69
    .line 70
    const-string v8, "send"

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_3
    new-instance v5, Lq20;

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    check-cast v7, Ldyz;

    .line 80
    .line 81
    const-string v10, "onPermissionRequestResult$impl(Lcom/openai/feature/permissions/NotificationPermissionRequestResult;)V"

    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    const/4 v6, 0x2

    .line 85
    const-class v8, Ldyz;

    .line 86
    .line 87
    const-string v9, "onPermissionRequestResult"

    .line 88
    .line 89
    invoke-direct/range {v5 .. v11}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_4
    new-instance v6, Lq20;

    .line 94
    .line 95
    move-object v8, p0

    .line 96
    check-cast v8, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 97
    .line 98
    const-string v11, "dismissWithResult(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;)V"

    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    const/4 v7, 0x2

    .line 102
    const-class v9, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 103
    .line 104
    const-string v10, "dismissWithResult"

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_5
    new-instance v7, Lczp;

    .line 111
    .line 112
    move-object v9, p0

    .line 113
    check-cast v9, Lnvh;

    .line 114
    .line 115
    const-string v12, "handleEvent(Lcom/openai/feature/conversations/impl/observer/ConversationReadTrackingObserver$ObserverEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v8, 0x2

    .line 119
    const-class v10, Lnvh;

    .line 120
    .line 121
    const-string v11, "handleEvent"

    .line 122
    .line 123
    invoke-direct/range {v7 .. v13}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Llvh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Llvh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyzg;

    .line 13
    .line 14
    check-cast p0, Lw0f0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw0f0;->e(Lyzg;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    move-object v7, p1

    .line 21
    check-cast v7, Liz20;

    .line 22
    .line 23
    check-cast p0, Loz20;

    .line 24
    .line 25
    sget-object p1, Liz20;->b:Liz20;

    .line 26
    .line 27
    if-eq v7, p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Liz20;->c:Liz20;

    .line 30
    .line 31
    if-ne v7, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Loz20;->Q0:Lwx90;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Loz20;->O0:Lg1a0;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, Ljz20;

    .line 48
    .line 49
    iget-boolean p1, v4, Ljz20;->d:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Liz20;->a:Liz20;

    .line 54
    .line 55
    if-ne v7, p1, :cond_3

    .line 56
    .line 57
    move v8, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    move v8, p1

    .line 61
    :goto_0
    const/4 v9, 0x3

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Ljz20;->a(Ljz20;JLiz20;ZI)Ljz20;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_1
    check-cast p1, Lhv00;

    .line 76
    .line 77
    check-cast p0, Ldp80;

    .line 78
    .line 79
    iget-object p0, p0, Ldp80;->b:Lsl6;

    .line 80
    .line 81
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne p0, p1, :cond_4

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    :cond_4
    return-object v3

    .line 91
    :pswitch_2
    check-cast p1, Lckw;

    .line 92
    .line 93
    check-cast p0, Llj30;

    .line 94
    .line 95
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 96
    .line 97
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p1, Luxz;

    .line 103
    .line 104
    check-cast p0, Ldyz;

    .line 105
    .line 106
    iget-object p2, p0, Ldyz;->f:Ltxz;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-object v0, p1, Luxz;->e:Ltxz;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Ltxz;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v0, v2

    .line 118
    :goto_1
    iget-object p2, p2, Ltxz;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object p2, p0, Ldyz;->d:Ley0;

    .line 128
    .line 129
    iget-object v0, p1, Luxz;->b:Leyz;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-ne v0, v1, :cond_7

    .line 138
    .line 139
    sget-object v0, Lrzz;->b:Lrzz;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    sget-object v0, Lrzz;->a:Lrzz;

    .line 147
    .line 148
    :goto_2
    iget-boolean p0, p0, Ldyz;->e:Z

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    iget-boolean p0, p1, Luxz;->d:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget-boolean p0, p1, Luxz;->c:Z

    .line 156
    .line 157
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2, v0, p0}, Ley0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_4
    move-object v2, v3

    .line 165
    :goto_5
    return-object v2

    .line 166
    :pswitch_4
    check-cast p1, Ltbt;

    .line 167
    .line 168
    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 169
    .line 170
    sget p2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 171
    .line 172
    new-instance p2, Lgw00;

    .line 173
    .line 174
    const-string v0, "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityContract.extra_result"

    .line 175
    .line 176
    invoke-direct {p2, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {p2}, [Lgw00;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/16 p2, 0x121f

    .line 197
    .line 198
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_5
    check-cast p1, Lfvh;

    .line 206
    .line 207
    check-cast p0, Lnvh;

    .line 208
    .line 209
    instance-of v0, p1, Levh;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast p1, Levh;

    .line 214
    .line 215
    iget-boolean p1, p1, Levh;->a:Z

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lnvh;->c(ZLcng;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    instance-of v0, p1, Ldvh;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    check-cast p1, Ldvh;

    .line 227
    .line 228
    iget-object p1, p1, Ldvh;->a:Lvng;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    iget-object v2, p1, Lvng;->o:Le44;

    .line 233
    .line 234
    :cond_b
    sget-object v0, Le44;->c:Le44;

    .line 235
    .line 236
    if-ne v2, v0, :cond_c

    .line 237
    .line 238
    iget-object v0, p0, Lnvh;->b:Lzgi;

    .line 239
    .line 240
    iget-object v0, v0, Lzgi;->a:Lio40;

    .line 241
    .line 242
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 243
    .line 244
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-object p0, p0, Lnvh;->c:Lrjd0;

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Lrjd0;->a(Lvng;Lcng;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    move-object v2, v3

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 266
    .line 267
    .line 268
    :goto_6
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Llvh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lngp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lzyp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lzyp;

    .line 20
    .line 21
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lngp;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lzyp;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lzyp;

    .line 43
    .line 44
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lngp;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lzyp;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lzyp;

    .line 66
    .line 67
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    :pswitch_2
    instance-of v0, p1, Lngp;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lzyp;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p1, Lzyp;

    .line 89
    .line 90
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    return v1

    .line 99
    :pswitch_3
    instance-of v0, p1, Lngp;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    instance-of v0, p1, Lzyp;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p1, Lzyp;

    .line 112
    .line 113
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_4
    return v1

    .line 122
    :pswitch_4
    instance-of v0, p1, Lngp;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    instance-of v0, p1, Lzyp;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p1, Lzyp;

    .line 135
    .line 136
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_5
    return v1

    .line 145
    :pswitch_5
    instance-of v0, p1, Lngp;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    instance-of v0, p1, Lzyp;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p1, Lzyp;

    .line 158
    .line 159
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_6
    return v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Llvh;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Llvh;->b()Ltyp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
