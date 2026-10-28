.class public final Lznb;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lsl70;

.field public final h:Lecb;

.field public final i:Lj9z;


# direct methods
.method public constructor <init>(La7q;Lsl70;Lecb;Lj9z;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lwnb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lwnb;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p5, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p5, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lznb;->g:Lsl70;

    .line 14
    .line 15
    iput-object p3, p0, Lznb;->h:Lecb;

    .line 16
    .line 17
    iput-object p4, p0, Lznb;->i:Lj9z;

    .line 18
    .line 19
    invoke-interface {p1}, La7q;->a()Le510;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lxnb;

    .line 24
    .line 25
    invoke-direct {p2, v2}, Lxnb;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final G(Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lynb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lynb;

    .line 11
    .line 12
    iget v3, v2, Lynb;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lynb;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lynb;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lynb;-><init>(Lznb;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lynb;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lynb;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lf19;->c:Lsmw0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v7, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkpb;->f:Lkpb;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lkpb;->m:Ls8z;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    iget-object v8, v0, Lznb;->i:Lj9z;

    .line 65
    .line 66
    invoke-static {v8, v1, v4, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lwnb;

    .line 79
    .line 80
    iget-boolean v3, v1, Lwnb;->b:Z

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v8, v3

    .line 91
    check-cast v8, Lwnb;

    .line 92
    .line 93
    invoke-static {v8, v6, v7, v7}, Lwnb;->c(Lwnb;Ljava/lang/String;ZI)Lwnb;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v5, v3, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v12, v1, Lwnb;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v0, Lznb;->h:Lecb;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->d:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v14, 0x12

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x2

    .line 117
    invoke-static/range {v8 .. v14}, Lecb;->b(Lecb;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lznb;->g:Lsl70;

    .line 121
    .line 122
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Llbd;

    .line 127
    .line 128
    iget-object v1, v1, Lwnb;->a:Ljava/lang/String;

    .line 129
    .line 130
    iput v7, v2, Lynb;->p:I

    .line 131
    .line 132
    sget-object v8, Lsgy;->a:Lsgy;

    .line 133
    .line 134
    const-string v9, ""

    .line 135
    .line 136
    invoke-static {v3, v8, v9, v1, v2}, Llbd;->a(Llbd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lyfs;->a:Lyfs;

    .line 141
    .line 142
    if-ne v1, v2, :cond_5

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_5
    :goto_1
    check-cast v1, Lnh01;

    .line 146
    .line 147
    instance-of v2, v1, Lmh01;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Lmh01;

    .line 153
    .line 154
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lgsb;

    .line 157
    .line 158
    invoke-virtual {v2}, Lgsb;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Luyu;

    .line 163
    .line 164
    const/16 v8, 0x36

    .line 165
    .line 166
    invoke-direct {v3, v2, v4, v6, v8}, Luyu;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    invoke-static {v0, v3, v2}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    instance-of v2, v1, Lgh01;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    move-object v9, v1

    .line 178
    check-cast v9, Lgh01;

    .line 179
    .line 180
    new-instance v8, Lpiw0;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x1ffe

    .line 199
    .line 200
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Lf19;->n(Lsiw0;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Lwnb;

    .line 212
    .line 213
    invoke-static {v1, v6, v4, v7}, Lwnb;->c(Lwnb;Ljava/lang/String;ZI)Lwnb;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v5, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 224
    .line 225
    return-object v0
.end method

.method public final z(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lvnb;

    .line 2
    .line 3
    sget-object v0, Lvnb;->a:Lvnb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvnb;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lqb1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
