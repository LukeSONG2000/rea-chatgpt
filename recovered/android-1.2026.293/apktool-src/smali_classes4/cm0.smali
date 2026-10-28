.class public final synthetic Lcm0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lcm0;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Le8o;)V
    .locals 8

    const/4 v0, 0x6

    iput-byte v0, p0, Lcm0;->b:B

    const-string v6, "openGallery()Z"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 20
    const-class v4, Le8o;

    const-string v5, "openGallery"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lhck;)V
    .locals 8

    const/4 v0, 0x5

    iput-byte v0, p0, Lcm0;->b:B

    const-string v6, "dismissLocalCommand()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 19
    const-class v4, Lhck;

    const-string v5, "dismissLocalCommand"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz3a;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcm0;->b:B

    .line 3
    .line 4
    const-string v6, "dismiss()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Lz3a;

    .line 9
    .line 10
    const-string v5, "dismiss"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcm0;->b:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldb21;

    .line 16
    .line 17
    iget-object v1, v0, Ldb21;->n1:Lsmw0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Leb21;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x1ffd

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v6 .. v11}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lrpi;

    .line 46
    .line 47
    iput-boolean v4, v0, Lrpi;->b:Z

    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_1
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lz3a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz3a;->a()V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_2
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/openai/feature/sites/impl/SitesShareActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_3
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lxmi0;

    .line 69
    .line 70
    iget-object v1, v0, Lxmi0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v0, v3, v3, v1}, Lxmi0;->d(Lxmi0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v5

    .line 83
    :pswitch_4
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lhq70;

    .line 86
    .line 87
    invoke-virtual {v0}, Lhq70;->g()V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_5
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lhq70;

    .line 94
    .line 95
    invoke-virtual {v0}, Lhq70;->g()V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_6
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lar00;

    .line 102
    .line 103
    sget v1, Lar00;->O1:I

    .line 104
    .line 105
    iget-object v0, v0, Lar00;->t1:Lgor0;

    .line 106
    .line 107
    const-string v1, "initial_picker_consumed"

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_7
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lx900;

    .line 118
    .line 119
    iget-object v1, v0, Lx900;->b:Lupx;

    .line 120
    .line 121
    iget-object v2, v0, Lx900;->a:Lt900;

    .line 122
    .line 123
    iget-object v8, v0, Lx900;->h:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v1, Lupx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lfy1;

    .line 128
    .line 129
    iget-object v7, v2, Lt900;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v6, Lg2g;

    .line 132
    .line 133
    const-string v9, "blob_upload"

    .line 134
    .line 135
    sget-object v17, Lsza;->d:Lsza;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    invoke-direct/range {v6 .. v17}, Lg2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lsza;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v6}, Lfy1;->b(Lxcc0;)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_8
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lvgu;

    .line 155
    .line 156
    invoke-virtual {v0}, Lvgu;->a()V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_9
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Le8o;

    .line 163
    .line 164
    invoke-virtual {v0}, Le8o;->a()Ld8o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v0, Ld8o;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v2, :cond_2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    move v2, v4

    .line 188
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_a
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lhck;

    .line 196
    .line 197
    iget-object v0, v0, Lhck;->k:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_b
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 206
    .line 207
    sget v1, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;->s:I

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_c
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lz3a;

    .line 216
    .line 217
    invoke-virtual {v0}, Lz3a;->a()V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :pswitch_d
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lj08;

    .line 224
    .line 225
    invoke-virtual {v0}, Lj08;->i()V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_e
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lwx7;

    .line 232
    .line 233
    iget-object v0, v0, Lwx7;->b:Lxx7;

    .line 234
    .line 235
    iget-object v0, v0, Lxx7;->i:Lky7;

    .line 236
    .line 237
    invoke-interface {v0}, Lky7;->h()V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_f
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lofo0;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lpfo0;->b:Lt6;

    .line 249
    .line 250
    invoke-virtual {v0}, Lt6;->c()D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
