.class public final Lddi0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfdi0;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lddi0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lddi0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lddi0;->p:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Liiy0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lddi0;->n:B

    .line 13
    iput-object p1, p0, Lddi0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lddi0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lddi0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lddi0;

    .line 9
    .line 10
    check-cast v1, Liiy0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lddi0;-><init>(Liiy0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lddi0;->p:Z

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lddi0;

    .line 25
    .line 26
    check-cast v1, Lfdi0;

    .line 27
    .line 28
    iget-boolean p0, p0, Lddi0;->p:Z

    .line 29
    .line 30
    invoke-direct {p1, v1, p0, p2}, Lddi0;-><init>(Lfdi0;ZLtwp;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lddi0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lddi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lddi0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lddi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lsfs;

    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lddi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lddi0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lddi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lddi0;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lddi0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lddi0;->p:Z

    .line 19
    .line 20
    iget-boolean v8, v0, Lddi0;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Liiy0;

    .line 39
    .line 40
    iput-boolean v1, v0, Lddi0;->p:Z

    .line 41
    .line 42
    iput-boolean v7, v0, Lddi0;->o:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Liiy0;->x(ZLvwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    move-object v2, v6

    .line 51
    :cond_2
    :goto_0
    return-object v2

    .line 52
    :pswitch_0
    check-cast v3, Lfdi0;

    .line 53
    .line 54
    iget-object v1, v3, Ln19;->Y:Lsmw0;

    .line 55
    .line 56
    iget-boolean v8, v0, Lddi0;->o:Z

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    if-ne v8, v7, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-boolean v4, v0, Lddi0;->p:Z

    .line 79
    .line 80
    iput-boolean v7, v0, Lddi0;->o:Z

    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, Lfdi0;->O(ZLvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v6, :cond_5

    .line 87
    .line 88
    move-object v2, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    check-cast v0, Lnh01;

    .line 91
    .line 92
    instance-of v4, v0, Lgh01;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    check-cast v0, Lgh01;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v3, v0, v4}, Lfdi0;->T(Lgh01;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbmw0;

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lzth0;

    .line 114
    .line 115
    const/16 v16, 0x77f

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static/range {v5 .. v16}, Lzth0;->c(Lzth0;ZLtmq0;Ljava/lang/String;Ljava/util/ArrayList;Lfks;ZLjava/lang/String;IZZI)Lzth0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v3, v3, Ln19;->h1:Lg3q;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lbmw0;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_2
    return-object v2

    .line 157
    :goto_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbmw0;

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Lzth0;

    .line 169
    .line 170
    const/16 v16, 0x77f

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static/range {v5 .. v16}, Lzth0;->c(Lzth0;ZLtmq0;Ljava/lang/String;Ljava/util/ArrayList;Lfks;ZLjava/lang/String;IZZI)Lzth0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    iget-object v3, v3, Ln19;->h1:Lg3q;

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lbmw0;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_a
    throw v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
