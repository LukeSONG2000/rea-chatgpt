.class public final Ljja0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljja0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljja0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljja0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llja0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljja0;->n:B

    .line 12
    iput-object p1, p0, Ljja0;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljja0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljja0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljja0;

    .line 9
    .line 10
    iget-object p0, p0, Ljja0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Ljja0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Ljja0;

    .line 21
    .line 22
    check-cast v1, Llja0;

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Ljja0;-><init>(Llja0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljja0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljja0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljja0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljja0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ljja0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljja0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljja0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ljja0;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, p0, Ljja0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, p0, Ljja0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->z1:Lfx6;

    .line 24
    .line 25
    iget-byte v9, p0, Ljja0;->o:B

    .line 26
    .line 27
    sget-object v10, Lo18;->a:Lo18;

    .line 28
    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    if-eq v9, v3, :cond_1

    .line 32
    .line 33
    if-ne v9, v6, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Ljja0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lr7g0;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v7

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lh1f0;

    .line 57
    .line 58
    invoke-direct {p1, v0, v5, v7}, Lh1f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Ltwp;)V

    .line 59
    .line 60
    .line 61
    iput-byte v3, p0, Ljja0;->o:B

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->d0(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    :goto_0
    check-cast p1, Li6j0;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, p1, Li6j0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lr7g0;

    .line 79
    .line 80
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lr18;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U()V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->V()V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, v8, Lfx6;->a:Z

    .line 99
    .line 100
    :cond_5
    :goto_1
    move-object v2, v4

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    new-instance p1, Li1f0;

    .line 103
    .line 104
    invoke-direct {p1, v0, v5, v1, v7}, Li1f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Lr7g0;Ltwp;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Ljja0;->p:Ljava/lang/Object;

    .line 108
    .line 109
    iput-byte v6, p0, Ljja0;->o:B

    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->d0(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object p0, v1

    .line 119
    :goto_2
    check-cast p1, Lr18;

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    instance-of v1, p1, Ln18;

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    instance-of v1, p1, Lq18;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    const/4 v1, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    :goto_3
    move v1, v3

    .line 136
    :goto_4
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->V()V

    .line 139
    .line 140
    .line 141
    :cond_b
    iput-boolean v3, v8, Lfx6;->a:Z

    .line 142
    .line 143
    sget-object v2, Lr7g0;->b:Lr7g0;

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    if-eq p0, v2, :cond_c

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->W(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    if-eq p0, v2, :cond_d

    .line 153
    .line 154
    sget-object v1, Lr7g0;->c:Lr7g0;

    .line 155
    .line 156
    if-eq p0, v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    :cond_d
    invoke-virtual {v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->X()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_5
    return-object v2

    .line 169
    :pswitch_0
    check-cast v5, Llja0;

    .line 170
    .line 171
    iget-byte v0, p0, Ljja0;->o:B

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    if-eq v0, v3, :cond_f

    .line 176
    .line 177
    if-ne v0, v6, :cond_e

    .line 178
    .line 179
    iget-object p0, p0, Ljja0;->p:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lg6e0;

    .line 182
    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v7

    .line 193
    goto :goto_9

    .line 194
    :cond_f
    iget-object v0, p0, Ljja0;->q:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Llja0;

    .line 197
    .line 198
    iget-object v1, p0, Ljja0;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lg6e0;

    .line 201
    .line 202
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, Llja0;->c:Lg6e0;

    .line 210
    .line 211
    iput-object v1, p0, Ljja0;->p:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, p0, Ljja0;->q:Ljava/lang/Object;

    .line 214
    .line 215
    iput-byte v3, p0, Ljja0;->o:B

    .line 216
    .line 217
    invoke-virtual {v1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v2, :cond_11

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_11
    move-object v0, v5

    .line 225
    :goto_6
    :try_start_0
    iput-boolean v3, v0, Llja0;->e:Z

    .line 226
    .line 227
    iget-object p1, v0, Llja0;->d:Lfc2;

    .line 228
    .line 229
    if-eqz p1, :cond_12

    .line 230
    .line 231
    iget-object p1, p1, Lfc2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    goto :goto_a

    .line 236
    :cond_12
    move-object p1, v7

    .line 237
    :goto_7
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-eqz p1, :cond_13

    .line 241
    .line 242
    iget-object v0, v5, Llja0;->a:Lpja0;

    .line 243
    .line 244
    iput-object v7, p0, Ljja0;->p:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, p0, Ljja0;->q:Ljava/lang/Object;

    .line 247
    .line 248
    iput-byte v6, p0, Ljja0;->o:B

    .line 249
    .line 250
    invoke-virtual {v0, p1, p0}, Lpja0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v2, :cond_13

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_13
    :goto_8
    move-object v2, v4

    .line 258
    :goto_9
    return-object v2

    .line 259
    :goto_a
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
