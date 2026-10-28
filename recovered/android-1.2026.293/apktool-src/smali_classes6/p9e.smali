.class public final Lp9e;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp9e;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lp9e;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lp9e;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lp9e;->n:B

    iput-boolean p1, p0, Lp9e;->p:Z

    iput-object p2, p0, Lp9e;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLtwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lp9e;->n:B

    .line 12
    iput-boolean p1, p0, Lp9e;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp9e;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lp9e;->p:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp9e;

    .line 9
    .line 10
    iget-object p0, p0, Lp9e;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lf831;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p1, p0, v1, p2, v0}, Lp9e;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lp9e;

    .line 20
    .line 21
    iget-object p0, p0, Lp9e;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lrxz0;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, p0, v1, p2, v0}, Lp9e;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lp9e;

    .line 31
    .line 32
    iget-object p0, p0, Lp9e;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ldwp0;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p1, p0, v1, p2, v0}, Lp9e;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p0, Lp9e;

    .line 42
    .line 43
    invoke-direct {p0, v1, p2}, Lp9e;-><init>(ZLtwp;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp9e;->q:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance p1, Lp9e;

    .line 50
    .line 51
    iget-object p0, p0, Lp9e;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lg4s0;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, v1, p0, p2, v0}, Lp9e;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    new-instance p1, Lp9e;

    .line 61
    .line 62
    iget-object p0, p0, Lp9e;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lt6u0;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, v1, p0, p2, v0}, Lp9e;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_5
    new-instance p1, Lp9e;

    .line 72
    .line 73
    iget-object p0, p0, Lp9e;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lf001;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, p0, v1, p2, v0}, Lp9e;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp9e;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp9e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp9e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp9e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp9e;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lp9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lp9e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lp9e;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lp9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lrs30;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lp9e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lp9e;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lp9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lp9e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lp9e;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lp9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lp9e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lp9e;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lp9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lp9e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lp9e;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lp9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lp9e;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp9e;->p:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lp9e;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp9e;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lf831;

    .line 37
    .line 38
    iput-boolean v6, p0, Lp9e;->o:Z

    .line 39
    .line 40
    invoke-virtual {p1, v2, p0}, Lf831;->I(ZLvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lp9e;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp9e;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, p1

    .line 69
    check-cast v9, Lrxz0;

    .line 70
    .line 71
    iput-boolean v6, p0, Lp9e;->o:Z

    .line 72
    .line 73
    iget-object v8, v9, Lrxz0;->b:Luxz0;

    .line 74
    .line 75
    iget-object p1, v8, Luxz0;->b:Lifs;

    .line 76
    .line 77
    new-instance v7, Lvbt0;

    .line 78
    .line 79
    iget-object v10, v9, Lrxz0;->c:Lm47;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    iget-boolean v11, p0, Lp9e;->p:Z

    .line 83
    .line 84
    invoke-direct/range {v7 .. v12}, Lvbt0;-><init>(Luxz0;Lrxz0;Lm47;ZLtwp;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v7, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object p0, v1

    .line 95
    :goto_1
    if-ne p0, v4, :cond_6

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_6
    :goto_2
    return-object v1

    .line 99
    :pswitch_1
    iget-object v0, p0, Lp9e;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ldwp0;

    .line 102
    .line 103
    iget-object v1, v0, Ldwp0;->i:Lsmw0;

    .line 104
    .line 105
    iget-boolean v7, p0, Lp9e;->o:Z

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    if-ne v7, v6, :cond_7

    .line 110
    .line 111
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v6

    .line 138
    new-instance v5, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    :try_start_1
    const-string p1, "precise_location_enabled_for_device"

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v5, Ll4a;

    .line 156
    .line 157
    invoke-direct {v5, v6, v2}, Ll4a;-><init>(BZ)V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, p0, Lp9e;->o:Z

    .line 161
    .line 162
    invoke-virtual {v0, p1, v3, v5, p0}, Ldwp0;->k(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v4, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_3
    move-object v4, p1

    .line 170
    check-cast v4, Lnh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object p1, p0

    .line 177
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr p1, v6

    .line 184
    new-instance v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    :goto_4
    return-object v4

    .line 196
    :goto_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v0, v6

    .line 208
    new-instance v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    throw p0

    .line 221
    :pswitch_2
    iget-object v0, p0, Lp9e;->q:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lrs30;

    .line 224
    .line 225
    iget-boolean v1, p0, Lp9e;->o:Z

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    if-ne v1, v6, :cond_d

    .line 230
    .line 231
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v5

    .line 239
    goto :goto_6

    .line 240
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Ldv30;

    .line 244
    .line 245
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "ps/plugins/home"

    .line 249
    .line 250
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "OAI-Product-Sku"

    .line 254
    .line 255
    const-string v3, "CONNECTOR_SETTING"

    .line 256
    .line 257
    invoke-static {p1, v1, v3}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    const-string v1, "includeWorkspace"

    .line 263
    .line 264
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {p1, v1, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    sget-object v1, Lmu30;->b:Lmu30;

    .line 270
    .line 271
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 272
    .line 273
    new-instance v1, Lbx30;

    .line 274
    .line 275
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, p0, Lp9e;->q:Ljava/lang/Object;

    .line 279
    .line 280
    iput-boolean v6, p0, Lp9e;->o:Z

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v4, :cond_10

    .line 287
    .line 288
    move-object p1, v4

    .line 289
    :cond_10
    :goto_6
    return-object p1

    .line 290
    :pswitch_3
    iget-boolean v0, p0, Lp9e;->o:Z

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    if-ne v0, v6, :cond_11

    .line 295
    .line 296
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v1, v5

    .line 304
    goto :goto_7

    .line 305
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    if-nez v2, :cond_13

    .line 309
    .line 310
    iget-object p1, p0, Lp9e;->q:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lg4s0;

    .line 313
    .line 314
    iput-boolean v6, p0, Lp9e;->o:Z

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {p1, v0, p0}, Lg4s0;->g(ILtwp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-ne p0, v4, :cond_13

    .line 322
    .line 323
    move-object v1, v4

    .line 324
    :cond_13
    :goto_7
    return-object v1

    .line 325
    :pswitch_4
    iget-boolean v0, p0, Lp9e;->o:Z

    .line 326
    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    if-ne v0, v6, :cond_14

    .line 330
    .line 331
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_14
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v5

    .line 339
    goto :goto_8

    .line 340
    :cond_15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lp9e;->q:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lt6u0;

    .line 346
    .line 347
    iput-boolean v6, p0, Lp9e;->o:Z

    .line 348
    .line 349
    invoke-static {v2, p1, p0}, Lkt81;->e(ZLt6u0;Lvwp;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-ne p0, v4, :cond_16

    .line 354
    .line 355
    move-object v1, v4

    .line 356
    :cond_16
    :goto_8
    return-object v1

    .line 357
    :pswitch_5
    iget-boolean v0, p0, Lp9e;->o:Z

    .line 358
    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    if-ne v0, v6, :cond_17

    .line 362
    .line 363
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_17
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v5

    .line 371
    goto :goto_9

    .line 372
    :cond_18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lp9e;->q:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lf001;

    .line 378
    .line 379
    iput-boolean v6, p0, Lp9e;->o:Z

    .line 380
    .line 381
    invoke-virtual {p1, v2, p0}, Lf001;->c(ZLvwp;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-ne p0, v4, :cond_19

    .line 386
    .line 387
    move-object v1, v4

    .line 388
    :cond_19
    :goto_9
    return-object v1

    .line 389
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
