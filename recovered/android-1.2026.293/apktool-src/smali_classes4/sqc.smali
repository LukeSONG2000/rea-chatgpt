.class public final Lsqc;
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

    .line 12
    iput-byte p1, p0, Lsqc;->n:B

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lsqc;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljaz;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsqc;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lsqc;->p:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsqc;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltmq0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p0, Lsqc;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p0, v2, p3, v0}, Lsqc;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsqc;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lsqc;->p:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lsqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lan11;

    .line 31
    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    check-cast p3, Ltwp;

    .line 35
    .line 36
    new-instance p0, Lsqc;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p0, v2, p3, v0}, Lsqc;-><init>(ILtwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsqc;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, Lsqc;->o:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lsqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lpfs0;

    .line 54
    .line 55
    check-cast p2, Lgg7;

    .line 56
    .line 57
    check-cast p3, Ltwp;

    .line 58
    .line 59
    new-instance p0, Lsqc;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p0, v2, p3, v0}, Lsqc;-><init>(ILtwp;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsqc;->o:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, p0, Lsqc;->p:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lsqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lq1d0;

    .line 75
    .line 76
    check-cast p2, Lka11;

    .line 77
    .line 78
    check-cast p3, Ltwp;

    .line 79
    .line 80
    new-instance p0, Lsqc;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-direct {p0, v2, p3, v0}, Lsqc;-><init>(ILtwp;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lsqc;->o:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, p0, Lsqc;->p:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lsqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Lk5j0;

    .line 96
    .line 97
    check-cast p2, Ljava/util/Set;

    .line 98
    .line 99
    check-cast p3, Ltwp;

    .line 100
    .line 101
    new-instance p0, Lsqc;

    .line 102
    .line 103
    invoke-direct {p0, v2, p3, v2}, Lsqc;-><init>(ILtwp;B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lsqc;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/Set;

    .line 109
    .line 110
    iput-object p2, p0, Lsqc;->p:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lsqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p1, Ltsz;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    check-cast p3, Ltwp;

    .line 122
    .line 123
    new-instance p0, Lsqc;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {p0, v2, p3, v0}, Lsqc;-><init>(ILtwp;B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lsqc;->o:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, p0, Lsqc;->p:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lsqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_5
    check-cast p1, Lhaz;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    check-cast p3, Ltwp;

    .line 146
    .line 147
    new-instance p2, Lsqc;

    .line 148
    .line 149
    iget-object p0, p0, Lsqc;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljaz;

    .line 152
    .line 153
    invoke-direct {p2, p0, p3}, Lsqc;-><init>(Ljaz;Ltwp;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p2, Lsqc;->o:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lsqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    check-cast p2, Lkk40;

    .line 166
    .line 167
    check-cast p3, Ltwp;

    .line 168
    .line 169
    new-instance p0, Lsqc;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v2, p3, v0}, Lsqc;-><init>(ILtwp;B)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    iput-object p1, p0, Lsqc;->o:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, p0, Lsqc;->p:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lsqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsqc;->n:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsqc;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltmq0;

    .line 16
    .line 17
    iget-object v0, v0, Lsqc;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Li6j0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v1, v0, Lsqc;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lan11;

    .line 33
    .line 34
    iget-object v0, v0, Lsqc;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lan11;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Likw0;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Likw0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v5, v3, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljkw0;

    .line 82
    .line 83
    iget-object v5, v5, Ljkw0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    move-object v2, v4

    .line 93
    :goto_1
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v4, v2, Likw0;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    if-nez v4, :cond_4

    .line 98
    .line 99
    sget-object v1, Likw0;->Companion:Lhkw0;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v4, "chat"

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lnkw0;

    .line 107
    .line 108
    invoke-direct {v1, v4, v0}, Lnkw0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    iget-object v1, v0, Lsqc;->o:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lpfs0;

    .line 116
    .line 117
    iget-object v0, v0, Lsqc;->p:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v9, v0

    .line 120
    check-cast v9, Lgg7;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x7fbf

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-static/range {v2 .. v18}, Lpfs0;->c(Lpfs0;Lpds0;Lhdn0;Ljava/util/LinkedHashMap;Lu8d0;ZLdct0;Lgg7;Ljava/lang/Integer;ZZZZZZLjava/lang/Boolean;I)Lpfs0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_2
    iget-object v1, v0, Lsqc;->o:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lq1d0;

    .line 152
    .line 153
    iget-object v0, v0, Lsqc;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lka11;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, Lq1d0;->l:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v3, v0, Lka11;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lka11;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3, v0, v1}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v36, -0x1001

    .line 171
    .line 172
    const/16 v37, 0x7f

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const/16 v32, 0x0

    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    invoke-static/range {v2 .. v37}, Lq1d0;->c(Lq1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbc50;Ljava/lang/String;Llp90;Le230;Lman0;Laki;ZLjava/util/Map;Lq0a;Ljava/lang/String;Lqa60;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZZLq7y;Ljava/util/LinkedHashSet;ZLjava/util/Set;Ljava/util/LinkedHashSet;ZLzxb0;ZLttc0;II)Lq1d0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_3
    iget-object v1, v0, Lsqc;->o:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lk5j0;

    .line 234
    .line 235
    iget-object v0, v0, Lsqc;->p:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/Set;

    .line 238
    .line 239
    check-cast v0, Ljava/util/Set;

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lc87;

    .line 245
    .line 246
    invoke-direct {v2, v0, v4, v3}, Lc87;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Lgl71;->n(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_4
    iget-object v1, v0, Lsqc;->o:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ltsz;

    .line 257
    .line 258
    iget-object v0, v0, Lsqc;->p:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Li6j0;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_5
    iget-object v1, v0, Lsqc;->o:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lhaz;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Lhaz;->b:Ljava/util/List;

    .line 279
    .line 280
    check-cast v3, Ljava/lang/Iterable;

    .line 281
    .line 282
    iget-object v0, v0, Lsqc;->p:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljaz;

    .line 285
    .line 286
    iget-object v5, v0, Ljaz;->k1:Lo9z;

    .line 287
    .line 288
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lj8z;

    .line 312
    .line 313
    invoke-virtual {v5, v3}, Lo9z;->b(Lj8z;)Lj8z;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    invoke-virtual {v0, v6}, Ljaz;->J(Ljava/util/List;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-static {v1, v4, v6, v0, v2}, Lhaz;->c(Lhaz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lhaz;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_6
    iget-object v1, v0, Lsqc;->o:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/util/List;

    .line 334
    .line 335
    check-cast v1, Ljava/util/List;

    .line 336
    .line 337
    iget-object v0, v0, Lsqc;->p:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lkk40;

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v1, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v5, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_7

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    move-object v8, v7

    .line 366
    check-cast v8, Lgrd;

    .line 367
    .line 368
    iget-object v8, v8, Lgrd;->a:Lzoc;

    .line 369
    .line 370
    instance-of v8, v8, Lyoc;

    .line 371
    .line 372
    if-eqz v8, :cond_6

    .line 373
    .line 374
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v5, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_8

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lgrd;

    .line 402
    .line 403
    iget-object v6, v6, Lgrd;->a:Lzoc;

    .line 404
    .line 405
    invoke-static {v6}, Lh781;->l(Lzoc;)Luyb;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v0, v6}, Lkk40;->b(Luyb;)Lyq01;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_b

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lgrd;

    .line 432
    .line 433
    iget-object v5, v5, Lgrd;->a:Lzoc;

    .line 434
    .line 435
    instance-of v6, v5, Lroc;

    .line 436
    .line 437
    if-eqz v6, :cond_a

    .line 438
    .line 439
    check-cast v5, Lroc;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_a
    move-object v5, v4

    .line 443
    :goto_5
    if-eqz v5, :cond_9

    .line 444
    .line 445
    move-object v11, v5

    .line 446
    goto :goto_6

    .line 447
    :cond_b
    move-object v11, v4

    .line 448
    :goto_6
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ge v0, v3, :cond_c

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_c
    move v3, v0

    .line 460
    :goto_7
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-direct {v13, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_d

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lgrd;

    .line 480
    .line 481
    iget-object v3, v2, Lgrd;->a:Lzoc;

    .line 482
    .line 483
    invoke-static {v3}, Lh781;->l(Lzoc;)Luyb;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v2, v2, Lgrd;->c:Lxa60;

    .line 488
    .line 489
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_10

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lgrd;

    .line 513
    .line 514
    iget-object v3, v2, Lgrd;->d:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v3, :cond_f

    .line 517
    .line 518
    new-instance v5, Ld2c;

    .line 519
    .line 520
    invoke-direct {v5, v3}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v2, Lgrd;->a:Lzoc;

    .line 524
    .line 525
    invoke-static {v2}, Lh781;->l(Lzoc;)Luyb;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v3, Li6j0;

    .line 530
    .line 531
    invoke-direct {v3, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_f
    move-object v3, v4

    .line 536
    :goto_a
    if-eqz v3, :cond_e

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_10
    invoke-static {v0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    new-instance v9, Luq01;

    .line 547
    .line 548
    const/16 v14, 0x10

    .line 549
    .line 550
    invoke-direct/range {v9 .. v14}, Luq01;-><init>(Ljava/util/ArrayList;Lroc;Ljava/util/Map;Ljava/util/LinkedHashMap;I)V

    .line 551
    .line 552
    .line 553
    return-object v9

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
