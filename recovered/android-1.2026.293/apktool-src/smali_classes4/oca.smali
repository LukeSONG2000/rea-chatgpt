.class public final Loca;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loca;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Loca;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Loca;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Loca;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Loca;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Loca;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Loca;

    .line 11
    .line 12
    check-cast p0, Lfqn0;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Loca;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Loca;

    .line 22
    .line 23
    check-cast p0, Lgq70;

    .line 24
    .line 25
    check-cast v1, Lk5j0;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Loca;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Loca;

    .line 33
    .line 34
    check-cast p0, Ldvk;

    .line 35
    .line 36
    check-cast v1, Lxuk;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v2, p1, p0, v1}, Loca;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Loca;

    .line 44
    .line 45
    check-cast p0, Lw6f;

    .line 46
    .line 47
    check-cast v1, Lhtq;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v2, p1, p0, v1}, Loca;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Loca;

    .line 55
    .line 56
    check-cast p0, Lyca;

    .line 57
    .line 58
    check-cast v1, Lnka;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, p1, p0, v1}, Loca;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loca;->n:B

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
    invoke-virtual {p0, p1}, Loca;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loca;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Loca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Loca;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Loca;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Loca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Loca;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Loca;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Loca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Loca;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Loca;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Loca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Loca;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Loca;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Loca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Loca;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Loca;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Loca;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Loca;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lfqn0;

    .line 37
    .line 38
    iget-object p1, v3, Lfqn0;->c:Ldg20;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v6, p0, Loca;->o:Z

    .line 43
    .line 44
    new-instance v0, Lel6;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Lel6;-><init>(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Ldg20;->m(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v1

    .line 59
    :goto_0
    if-ne p0, v5, :cond_3

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    :cond_3
    :goto_1
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Lk5j0;

    .line 64
    .line 65
    check-cast v3, Lgq70;

    .line 66
    .line 67
    iget-boolean v0, p0, Loca;->o:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne v0, v6, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lk5j0;->b:Lvt01;

    .line 86
    .line 87
    iget-object v0, v3, Lgq70;->c:Lvt01;

    .line 88
    .line 89
    iput-object p1, v3, Lgq70;->c:Lvt01;

    .line 90
    .line 91
    instance-of v4, v0, Lp5j0;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    check-cast v0, Lp5j0;

    .line 96
    .line 97
    iget-boolean v4, v0, Lp5j0;->a:Z

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Lvt01;->a()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-boolean v0, v0, Lp5j0;->b:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Lvt01;->refresh()V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object p1, v2, Lk5j0;->a:Le510;

    .line 112
    .line 113
    new-instance v0, Lo1;

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v4}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    iput-boolean v6, p0, Loca;->o:Z

    .line 121
    .line 122
    invoke-interface {p1, v0, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v5, :cond_8

    .line 127
    .line 128
    move-object v1, v5

    .line 129
    :cond_8
    :goto_2
    return-object v1

    .line 130
    :pswitch_1
    iget-boolean v0, p0, Loca;->o:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    if-ne v0, v6, :cond_9

    .line 135
    .line 136
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Ldvk;

    .line 149
    .line 150
    iget-object p1, v3, Ldvk;->i1:Ly3j;

    .line 151
    .line 152
    check-cast v2, Lxuk;

    .line 153
    .line 154
    check-cast v2, Lpuk;

    .line 155
    .line 156
    iget-object v0, v2, Lpuk;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-boolean v6, p0, Loca;->o:Z

    .line 159
    .line 160
    invoke-virtual {p1, v0, p0}, Ly3j;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v5, :cond_b

    .line 165
    .line 166
    move-object p1, v5

    .line 167
    :cond_b
    :goto_3
    return-object p1

    .line 168
    :pswitch_2
    check-cast v3, Lw6f;

    .line 169
    .line 170
    iget-boolean v0, p0, Loca;->o:Z

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    if-ne v0, v6, :cond_c

    .line 175
    .line 176
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v3, Lw6f;->q:Lfy1;

    .line 189
    .line 190
    new-instance v0, Lkwi;

    .line 191
    .line 192
    sget-object v4, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;->g:Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;

    .line 193
    .line 194
    const/16 v8, 0xe

    .line 195
    .line 196
    invoke-direct {v0, v4, v7, v8}, Lkwi;-><init>(Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Lfy1;->b(Lxcc0;)V

    .line 200
    .line 201
    .line 202
    check-cast v2, Lhtq;

    .line 203
    .line 204
    check-cast v2, Lgtq;

    .line 205
    .line 206
    iget-object p1, v2, Lgtq;->a:Lp5f;

    .line 207
    .line 208
    iput-boolean v6, p0, Loca;->o:Z

    .line 209
    .line 210
    invoke-virtual {v3, p1, p0}, Lw6f;->V(Lp5f;Lvwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v5, :cond_e

    .line 215
    .line 216
    move-object v1, v5

    .line 217
    :cond_e
    :goto_4
    return-object v1

    .line 218
    :pswitch_3
    iget-boolean v0, p0, Loca;->o:Z

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    if-ne v0, v6, :cond_f

    .line 223
    .line 224
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v7

    .line 232
    goto :goto_5

    .line 233
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v3, Lyca;

    .line 237
    .line 238
    check-cast v2, Lnka;

    .line 239
    .line 240
    iput-boolean v6, p0, Loca;->o:Z

    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    invoke-virtual {v3, v2, p1, p1, p0}, Lyca;->g(Lnka;ZZLvwp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v5, :cond_11

    .line 248
    .line 249
    move-object v1, v5

    .line 250
    :cond_11
    :goto_5
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
