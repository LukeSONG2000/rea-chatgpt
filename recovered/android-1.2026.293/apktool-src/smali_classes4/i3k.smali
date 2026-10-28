.class public final Li3k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li3k;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Li3k;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Li3k;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li3k;

    .line 7
    .line 8
    iget-object p0, p0, Li3k;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Li3k;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Li3k;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Li3k;

    .line 18
    .line 19
    iget-object p0, p0, Li3k;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p2, v1}, Li3k;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Li3k;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Li3k;

    .line 29
    .line 30
    iget-object p0, p0, Li3k;->q:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1}, Li3k;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Li3k;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Li3k;

    .line 40
    .line 41
    iget-object p0, p0, Li3k;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, v1}, Li3k;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Li3k;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li3k;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li3k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li3k;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li3k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li3k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li3k;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Li3k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrs30;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Li3k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li3k;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li3k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lf3k;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Li3k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Li3k;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Li3k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Li3k;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Li3k;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li3k;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrs30;

    .line 20
    .line 21
    iget-boolean v1, p0, Li3k;->o:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ldv30;

    .line 40
    .line 41
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lmu30;->c:Lmu30;

    .line 45
    .line 46
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 47
    .line 48
    new-instance v4, Lvra;

    .line 49
    .line 50
    const/16 v8, 0x11

    .line 51
    .line 52
    invoke-direct {v4, v3, v8}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    const-string v3, "gizmos/snorlax/join"

    .line 56
    .line 57
    invoke-static {p1, v3, v4, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 61
    .line 62
    new-instance v1, Lbx30;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Li3k;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v6, p0, Li3k;->o:Z

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_2

    .line 76
    .line 77
    move-object p1, v5

    .line 78
    :cond_2
    :goto_0
    return-object p1

    .line 79
    :pswitch_0
    iget-object v0, p0, Li3k;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lrs30;

    .line 82
    .line 83
    iget-boolean v8, p0, Li3k;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    if-ne v8, v6, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ldv30;

    .line 102
    .line 103
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, Ldv30;->f:Lp17;

    .line 107
    .line 108
    sget-object v8, Lo3p;->e:Lv07;

    .line 109
    .line 110
    invoke-virtual {v4, v8, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lvra;

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    invoke-direct {v1, v3, v4}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 118
    .line 119
    .line 120
    const-string v3, "images/prompt-items"

    .line 121
    .line 122
    invoke-static {p1, v3, v1, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lmu30;->b:Lmu30;

    .line 126
    .line 127
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 128
    .line 129
    new-instance v1, Lbx30;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, p0, Li3k;->p:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v6, p0, Li3k;->o:Z

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v5, :cond_5

    .line 143
    .line 144
    move-object p1, v5

    .line 145
    :cond_5
    :goto_1
    return-object p1

    .line 146
    :pswitch_1
    iget-object v0, p0, Li3k;->p:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lrs30;

    .line 149
    .line 150
    iget-boolean v1, p0, Li3k;->o:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    if-ne v1, v6, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ldv30;

    .line 169
    .line 170
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lvra;

    .line 174
    .line 175
    invoke-direct {v1, v3, v2}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 176
    .line 177
    .line 178
    const-string v3, "gizmo_reviews"

    .line 179
    .line 180
    invoke-static {p1, v3, v1, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lmu30;->b:Lmu30;

    .line 184
    .line 185
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 186
    .line 187
    new-instance v1, Lbx30;

    .line 188
    .line 189
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, p0, Li3k;->p:Ljava/lang/Object;

    .line 193
    .line 194
    iput-boolean v6, p0, Li3k;->o:Z

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v5, :cond_8

    .line 201
    .line 202
    move-object p1, v5

    .line 203
    :cond_8
    :goto_2
    return-object p1

    .line 204
    :pswitch_2
    iget-object v0, p0, Li3k;->p:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lf3k;

    .line 207
    .line 208
    iget-boolean v2, p0, Li3k;->o:Z

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    if-ne v2, v6, :cond_9

    .line 213
    .line 214
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v7

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v7, p0, Li3k;->p:Ljava/lang/Object;

    .line 227
    .line 228
    iput-boolean v6, p0, Li3k;->o:Z

    .line 229
    .line 230
    iget-object p1, v0, Lf3k;->f:Lrik;

    .line 231
    .line 232
    new-instance v2, Ld52;

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-direct {v2, v4, v7, v0, v3}, Ld52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2, p0}, Lrik;->e(Ld52;Lvwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v5, :cond_b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    move-object p0, v1

    .line 246
    :goto_3
    if-ne p0, v5, :cond_c

    .line 247
    .line 248
    move-object v1, v5

    .line 249
    :cond_c
    :goto_4
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
