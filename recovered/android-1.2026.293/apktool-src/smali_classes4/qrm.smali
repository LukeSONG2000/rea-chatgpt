.class public final Lqrm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lqrm;->n:B

    iput-object p3, p0, Lqrm;->q:Ljava/lang/Object;

    iput-object p4, p0, Lqrm;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Lqrm;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLl690;Ljava/util/Map;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lqrm;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lqrm;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqrm;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqrm;->r:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte p1, p0, Lqrm;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqrm;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqrm;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqrm;

    .line 11
    .line 12
    check-cast v1, Ll690;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    iget-boolean p0, p0, Lqrm;->p:Z

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Lqrm;-><init>(ZLl690;Ljava/util/Map;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lqrm;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Ltj90;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v7, p0, Lqrm;->p:Z

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lqrm;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v5, p2

    .line 39
    new-instance v3, Lqrm;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Levx;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lbvx;

    .line 46
    .line 47
    iget-boolean v8, p0, Lqrm;->p:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct/range {v3 .. v8}, Lqrm;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    move-object v5, p2

    .line 55
    new-instance v3, Lqrm;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lksm;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-boolean v8, p0, Lqrm;->p:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Lqrm;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    nop

    .line 71
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
    iget-byte v0, p0, Lqrm;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqrm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqrm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqrm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqrm;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqrm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqrm;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqrm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqrm;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lqrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqrm;->n:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-boolean v2, p0, Lqrm;->p:Z

    .line 5
    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, p0, Lqrm;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lqrm;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lqrm;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    check-cast v6, Ll690;

    .line 43
    .line 44
    new-instance v0, Luad;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Map;

    .line 47
    .line 48
    invoke-direct {v0, v4, v10, v1}, Luad;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    iput-boolean v9, p0, Lqrm;->o:Z

    .line 52
    .line 53
    sget-object v1, Lk690;->e:Lk690;

    .line 54
    .line 55
    invoke-static {v6, v1, v0, p0}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v8, :cond_3

    .line 60
    .line 61
    move-object v3, v8

    .line 62
    :cond_3
    :goto_0
    return-object v3

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lqrm;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-ne v0, v9, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lspq0;

    .line 74
    .line 75
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Ltj90;

    .line 87
    .line 88
    iget-object v0, v6, Ltj90;->e:Lt8p;

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v6, Ltj90;->a:Lkaq0;

    .line 94
    .line 95
    iget-object v3, v2, Lkaq0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6}, Ltj90;->a()Lo25;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-boolean v9, p0, Lqrm;->o:Z

    .line 102
    .line 103
    iget-boolean v2, p0, Lqrm;->p:Z

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    invoke-virtual/range {v0 .. v5}, Lt8p;->h(Ljava/lang/String;ZLjava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    new-instance v8, Lspq0;

    .line 114
    .line 115
    invoke-direct {v8, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v8

    .line 119
    :pswitch_1
    iget-boolean v0, p0, Lqrm;->o:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    if-ne v0, v9, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v10

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v6, Levx;

    .line 138
    .line 139
    check-cast v4, Lbvx;

    .line 140
    .line 141
    sget-object v0, Lnuq0;->Companion:Lmuq0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-boolean v9, p0, Lqrm;->o:Z

    .line 147
    .line 148
    invoke-virtual {v6, v4, v9, v2, p0}, Levx;->H(Lbvx;IZLvwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v8, :cond_9

    .line 153
    .line 154
    move-object v3, v8

    .line 155
    :cond_9
    :goto_3
    return-object v3

    .line 156
    :pswitch_2
    check-cast v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    check-cast v6, Lksm;

    .line 159
    .line 160
    iget-boolean v0, p0, Lqrm;->o:Z

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    if-ne v0, v9, :cond_a

    .line 165
    .line 166
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v0, p1

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v10

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object v0, v6, Lksm;->i:Lj9k;

    .line 180
    .line 181
    iput-boolean v9, p0, Lqrm;->o:Z

    .line 182
    .line 183
    invoke-virtual {v0, v4, p0}, Lj9k;->f(Ljava/util/ArrayList;Lvwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v8, :cond_d

    .line 188
    .line 189
    move-object v3, v8

    .line 190
    goto :goto_5

    .line 191
    :cond_d
    :goto_4
    check-cast v0, Lx8k;

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_e
    iget-object v7, v0, Lx8k;->d:Lgh01;

    .line 197
    .line 198
    if-eqz v7, :cond_f

    .line 199
    .line 200
    invoke-static {v1, v7, v10}, Lls81;->e(ILgh01;Ljava/lang/String;)Lpiw0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Lf19;->n(Lsiw0;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-virtual {v6, v0, v4}, Lksm;->S(Lx8k;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    iget-boolean v7, v0, Lx8k;->c:Z

    .line 213
    .line 214
    if-eqz v7, :cond_10

    .line 215
    .line 216
    iget-boolean v0, v0, Lx8k;->b:Z

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    :cond_10
    :goto_5
    return-object v3

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
