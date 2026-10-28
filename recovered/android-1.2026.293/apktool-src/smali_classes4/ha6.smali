.class public final Lha6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 11
    iput-byte p1, p0, Lha6;->n:B

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lha6;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lha6;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lha6;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lha6;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ls261;

    .line 10
    .line 11
    check-cast p2, Lq7y;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p0, Lha6;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p0, v1, p3, v0}, Lha6;-><init>(ILtwp;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lha6;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lha6;->p:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Llg01;

    .line 32
    .line 33
    check-cast p2, Ltmq0;

    .line 34
    .line 35
    check-cast p3, Ltwp;

    .line 36
    .line 37
    new-instance p0, Lha6;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-direct {p0, v1, p3, v0}, Lha6;-><init>(ILtwp;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lha6;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lha6;->p:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lj4v0;

    .line 54
    .line 55
    check-cast p2, Lzvu0;

    .line 56
    .line 57
    check-cast p3, Ltwp;

    .line 58
    .line 59
    new-instance p0, Lha6;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-direct {p0, v1, p3, v0}, Lha6;-><init>(ILtwp;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lha6;->o:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, p0, Lha6;->p:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lg510;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Throwable;

    .line 77
    .line 78
    check-cast p3, Ltwp;

    .line 79
    .line 80
    new-instance p1, Lha6;

    .line 81
    .line 82
    iget-object p0, p0, Lha6;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lfnp0;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p1, p0, p3, v0}, Lha6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p1, Lha6;->o:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    check-cast p1, Lwnn0;

    .line 97
    .line 98
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    check-cast p3, Ltwp;

    .line 101
    .line 102
    new-instance p0, Lha6;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {p0, v1, p3, v0}, Lha6;-><init>(ILtwp;B)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lha6;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    iput-object p2, p0, Lha6;->p:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    check-cast p3, Ltwp;

    .line 120
    .line 121
    new-instance p2, Lha6;

    .line 122
    .line 123
    iget-object p0, p0, Lha6;->p:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-direct {p2, p0, p3, v0}, Lha6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p2, Lha6;->o:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p1, Lg510;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Throwable;

    .line 139
    .line 140
    check-cast p3, Ltwp;

    .line 141
    .line 142
    new-instance p1, Lha6;

    .line 143
    .line 144
    iget-object p0, p0, Lha6;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lrch0;

    .line 147
    .line 148
    invoke-direct {p1, p0, p3, v1}, Lha6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p1, Lha6;->o:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    check-cast p2, Li6j0;

    .line 160
    .line 161
    check-cast p3, Ltwp;

    .line 162
    .line 163
    new-instance p0, Lha6;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-direct {p0, v1, p3, v0}, Lha6;-><init>(ILtwp;B)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    iput-object p1, p0, Lha6;->p:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, p0, Lha6;->o:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_7
    check-cast p1, Ln5y;

    .line 181
    .line 182
    check-cast p2, Licr0;

    .line 183
    .line 184
    check-cast p3, Ltwp;

    .line 185
    .line 186
    new-instance p0, Lha6;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-direct {p0, v1, p3, v0}, Lha6;-><init>(ILtwp;B)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lha6;->o:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p2, p0, Lha6;->p:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_8
    check-cast p1, Lga6;

    .line 202
    .line 203
    check-cast p2, Ljava/util/List;

    .line 204
    .line 205
    check-cast p3, Ltwp;

    .line 206
    .line 207
    new-instance p0, Lha6;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v1, p3, v0}, Lha6;-><init>(ILtwp;B)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lha6;->o:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/util/List;

    .line 216
    .line 217
    iput-object p2, p0, Lha6;->p:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lha6;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lha6;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ls261;

    .line 15
    .line 16
    iget-object v0, v0, Lha6;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v27, v0

    .line 19
    .line 20
    check-cast v27, Lq7y;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v28, 0x3ffffff

    .line 26
    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    invoke-static/range {v2 .. v28}, Ls261;->c(Ls261;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa61;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lay51;ZIIZZLl661;Lh861;Lx661;Lzc61;Ly561;Lv6y;Lq7y;I)Ls261;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v1, v0, Lha6;->o:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Llg01;

    .line 72
    .line 73
    iget-object v0, v0, Lha6;->p:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ltmq0;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, v3, Lsmq0;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0xe

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Llg01;->c(Llg01;Ltmq0;Lgb01;ZZI)Llg01;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    return-object v2

    .line 96
    :pswitch_1
    iget-object v1, v0, Lha6;->o:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lj4v0;

    .line 100
    .line 101
    iget-object v0, v0, Lha6;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lzvu0;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    instance-of v4, v0, Lwvu0;

    .line 109
    .line 110
    const/16 v9, 0x7b

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v2 .. v9}, Lj4v0;->c(Lj4v0;Lutu0;ZZZLi4v0;II)Lj4v0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v1, v0, Lha6;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lha6;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lfnp0;

    .line 132
    .line 133
    iget-object v4, v0, Lfnp0;->E1:Losp0;

    .line 134
    .line 135
    :try_start_0
    throw v1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    new-instance v1, Lhh01;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance v1, Lih01;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    new-instance v1, Lkh01;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_2
    move-exception v0

    .line 163
    throw v0

    .line 164
    :catch_3
    move-exception v0

    .line 165
    new-instance v1, Lih01;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    const/4 v0, 0x6

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v4, v1, v3, v5, v0}, Losp0;->H(Losp0;Lnh01;Lvsp0;II)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_3
    iget-object v1, v0, Lha6;->o:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lwnn0;

    .line 180
    .line 181
    iget-object v0, v0, Lha6;->p:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    sget-object v0, Lsgy;->a:Lsgy;

    .line 193
    .line 194
    :cond_2
    move-object v5, v0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/16 v15, 0x3ff7

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static/range {v2 .. v15}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lha6;->o:Ljava/lang/Object;

    .line 217
    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    iget-object v3, v0, Lha6;->p:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_3
    return-object v3

    .line 223
    :pswitch_5
    iget-object v1, v0, Lha6;->o:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lha6;->p:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lrch0;

    .line 233
    .line 234
    iget-object v0, v0, Lrch0;->I1:Lega0;

    .line 235
    .line 236
    const-string v4, "Could not read Wallet approval status"

    .line 237
    .line 238
    const/16 v5, 0xc

    .line 239
    .line 240
    invoke-static {v0, v4, v1, v3, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_6
    iget-object v1, v0, Lha6;->p:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    check-cast v1, Ljava/util/List;

    .line 249
    .line 250
    iget-object v0, v0, Lha6;->o:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Li6j0;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Li6j0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/util/Set;

    .line 260
    .line 261
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/util/Map;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v5, v4

    .line 287
    check-cast v5, Lui20;

    .line 288
    .line 289
    if-nez v2, :cond_5

    .line 290
    .line 291
    sget-object v6, Lghy;->a:Lghy;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move-object v6, v2

    .line 295
    :goto_3
    invoke-static {v5, v6, v0}, Lhd81;->l(Lui20;Ljava/util/Set;Ljava/util/Map;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_4

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    return-object v3

    .line 306
    :pswitch_7
    iget-object v1, v0, Lha6;->o:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ln5y;

    .line 309
    .line 310
    iget-object v0, v0, Lha6;->p:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Licr0;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x5

    .line 318
    invoke-static {v1, v3, v0, v3, v2}, Ln5y;->c(Ln5y;Lv5y;Licr0;Llp90;I)Ln5y;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_8
    iget-object v1, v0, Lha6;->o:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v2, v1

    .line 326
    check-cast v2, Lga6;

    .line 327
    .line 328
    iget-object v0, v0, Lha6;->p:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/util/List;

    .line 331
    .line 332
    move-object v4, v0

    .line 333
    check-cast v4, Ljava/util/List;

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/16 v7, 0x1b

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-static/range {v2 .. v7}, Lga6;->c(Lga6;ZLjava/util/List;Ljava/lang/String;ZI)Lga6;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    nop

    .line 349
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
