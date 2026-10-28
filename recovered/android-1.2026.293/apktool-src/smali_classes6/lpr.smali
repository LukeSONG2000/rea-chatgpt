.class public final Llpr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj9z;Lkaj0;ZLdzy;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llpr;->n:B

    .line 21
    iput-object p1, p0, Llpr;->p:Ljava/lang/Object;

    iput-object p2, p0, Llpr;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Llpr;->s:Z

    iput-object p4, p0, Llpr;->r:Ljava/lang/Object;

    iput-object p5, p0, Llpr;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly290;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llpr;->n:B

    .line 22
    iput-object p1, p0, Llpr;->p:Ljava/lang/Object;

    iput-object p2, p0, Llpr;->u:Ljava/lang/Object;

    iput-object p3, p0, Llpr;->q:Ljava/lang/Object;

    iput-object p4, p0, Llpr;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Llpr;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lspr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llpr;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Llpr;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llpr;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llpr;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llpr;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Llpr;->s:Z

    .line 13
    .line 14
    iput-object p6, p0, Llpr;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 14

    .line 1
    iget-byte v0, p0, Llpr;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llpr;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llpr;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llpr;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Llpr;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Llpr;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lj9z;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lkaj0;

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Ldzy;

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, La5e0;

    .line 27
    .line 28
    iget-boolean v8, p0, Llpr;->s:Z

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    invoke-direct/range {v5 .. v11}, Llpr;-><init>(Lj9z;Lkaj0;ZLdzy;La5e0;Ltwp;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    new-instance v6, Llpr;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Ly290;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    move-object v10, v2

    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v11, p0, Llpr;->s:Z

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    invoke-direct/range {v6 .. v12}, Llpr;-><init>(Ljava/lang/String;Ly290;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v6, Llpr;->t:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v6

    .line 60
    :pswitch_1
    new-instance v6, Llpr;

    .line 61
    .line 62
    iget-object v0, p0, Llpr;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lspr;

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    move-object v10, v2

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v11, p0, Llpr;->s:Z

    .line 77
    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    move-object/from16 v13, p2

    .line 82
    .line 83
    invoke-direct/range {v6 .. v13}, Llpr;-><init>(Lspr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ltwp;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llpr;->n:B

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
    invoke-virtual {p0, p1, p2}, Llpr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llpr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llpr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llpr;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llpr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llpr;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Llpr;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llpr;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llpr;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llpr;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Llpr;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Llpr;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Llpr;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La5e0;

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v0

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, La5e0;

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    check-cast v0, Lj9z;

    .line 49
    .line 50
    check-cast v2, Lkaj0;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ldzy;

    .line 54
    .line 55
    iput-object v6, p0, Llpr;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v8, p0, Llpr;->o:Z

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    iget-boolean v2, p0, Llpr;->s:Z

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    move-object v4, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, La011;->a:La011;

    .line 75
    .line 76
    :goto_1
    return-object v7

    .line 77
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Llpr;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lrs30;

    .line 84
    .line 85
    iget-boolean v10, p0, Llpr;->o:Z

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v5, Ly290;

    .line 105
    .line 106
    iget-object v5, v5, Ly290;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "/"

    .line 109
    .line 110
    invoke-static {v3, v6, v5, v6, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v10, v5, Ldv30;->f:Lp17;

    .line 121
    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "/{resource_id}/"

    .line 131
    .line 132
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v10, v2}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v5, Ldv30;->a:Llp01;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v3, v2, Llp01;->j:Lyx6;

    .line 150
    .line 151
    const-string v6, "cursor"

    .line 152
    .line 153
    invoke-virtual {v3, v6, v1}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-boolean v1, p0, Llpr;->s:Z

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, v2, Llp01;->j:Lyx6;

    .line 161
    .line 162
    const-string v2, "include_profile_photos"

    .line 163
    .line 164
    const-string v3, "true"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object v1, Lmu30;->b:Lmu30;

    .line 170
    .line 171
    iput-object v1, v5, Ldv30;->b:Lmu30;

    .line 172
    .line 173
    new-instance v1, Lbx30;

    .line 174
    .line 175
    invoke-direct {v1, v5, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 176
    .line 177
    .line 178
    iput-object v9, p0, Llpr;->t:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean v8, p0, Llpr;->o:Z

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v7, :cond_7

    .line 187
    .line 188
    move-object v0, v7

    .line 189
    :cond_7
    :goto_2
    return-object v0

    .line 190
    :pswitch_1
    iget-boolean v0, p0, Llpr;->o:Z

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    if-ne v0, v8, :cond_8

    .line 195
    .line 196
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v0, p1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v9

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Llpr;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lspr;

    .line 212
    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iput-boolean v8, p0, Llpr;->o:Z

    .line 222
    .line 223
    iget-boolean v4, p0, Llpr;->s:Z

    .line 224
    .line 225
    move-object v6, v3

    .line 226
    move-object v3, v1

    .line 227
    move-object v1, v6

    .line 228
    move-object v6, p0

    .line 229
    invoke-virtual/range {v0 .. v6}, Lspr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v7, :cond_a

    .line 234
    .line 235
    move-object v0, v7

    .line 236
    :cond_a
    :goto_3
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
