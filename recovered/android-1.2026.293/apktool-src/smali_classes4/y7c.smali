.class public final Ly7c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laq70;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly7c;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ly7c;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly7c;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly7c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ly7c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ly7c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ly7c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ly7c;->v:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lf9d;Lr8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly7c;->n:B

    .line 23
    iput-object p1, p0, Ly7c;->q:Ljava/lang/Object;

    iput-object p2, p0, Ly7c;->r:Ljava/lang/Object;

    iput-object p3, p0, Ly7c;->s:Ljava/lang/Object;

    iput-object p4, p0, Ly7c;->t:Ljava/lang/Object;

    iput-object p5, p0, Ly7c;->u:Ljava/lang/Object;

    iput-object p6, p0, Ly7c;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly7c;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Ly7c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ly7c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly7c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly7c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ly7c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ly7c;->q:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Ly7c;

    .line 21
    .line 22
    iget-object v0, v0, Ly7c;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Laq70;

    .line 26
    .line 27
    move-object v10, v7

    .line 28
    check-cast v10, La5e0;

    .line 29
    .line 30
    move-object v11, v6

    .line 31
    check-cast v11, La5e0;

    .line 32
    .line 33
    move-object v12, v5

    .line 34
    check-cast v12, La5e0;

    .line 35
    .line 36
    move-object v13, v4

    .line 37
    check-cast v13, La5e0;

    .line 38
    .line 39
    move-object v14, v3

    .line 40
    check-cast v14, La5e0;

    .line 41
    .line 42
    move-object v15, v2

    .line 43
    check-cast v15, La5e0;

    .line 44
    .line 45
    move-object/from16 v16, p2

    .line 46
    .line 47
    invoke-direct/range {v8 .. v16}, Ly7c;-><init>(Laq70;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_0
    new-instance v0, Ly7c;

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    check-cast v1, Lf9d;

    .line 55
    .line 56
    check-cast v6, Lr8c;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    move-object v6, v2

    .line 68
    move-object v2, v7

    .line 69
    move-object v7, v5

    .line 70
    move-object v5, v3

    .line 71
    move-object v3, v7

    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Ly7c;-><init>(Lf9d;Lr8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltwp;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    iput-object v0, v1, Ly7c;->p:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly7c;->n:B

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
    invoke-virtual {p0, p1, p2}, Ly7c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly7c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly7c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ly7c;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ly7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly7c;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Ly7c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ly7c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly7c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly7c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ly7c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ly7c;->q:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Ly7c;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v10, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v9, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ly7c;->p:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    check-cast v13, Laq70;

    .line 48
    .line 49
    move-object v14, v7

    .line 50
    check-cast v14, La5e0;

    .line 51
    .line 52
    move-object v15, v6

    .line 53
    check-cast v15, La5e0;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, La5e0;

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    check-cast v17, La5e0;

    .line 62
    .line 63
    new-instance v12, Lyra;

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    invoke-direct/range {v12 .. v18}, Lyra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Ltnl;

    .line 79
    .line 80
    check-cast v3, La5e0;

    .line 81
    .line 82
    check-cast v2, La5e0;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5, v11, v3, v2}, Ltnl;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v10, v0, Ly7c;->o:Z

    .line 89
    .line 90
    invoke-static {v1, v4, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v9, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    sget-object v9, La011;->a:La011;

    .line 98
    .line 99
    :goto_1
    return-object v9

    .line 100
    :pswitch_0
    iget-object v1, v0, Ly7c;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lrs30;

    .line 103
    .line 104
    iget-boolean v12, v0, Ly7c;->o:Z

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    if-ne v12, v10, :cond_3

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v11, p1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v7, Lf9d;

    .line 124
    .line 125
    check-cast v6, Lr8c;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v8, Ldv30;

    .line 136
    .line 137
    invoke-direct {v8}, Ldv30;-><init>()V

    .line 138
    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    iget-object v6, v6, Lr8c;->f:Lg9d;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lg9d;->a(Ljava/lang/String;)Lf9d;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    if-ne v6, v10, :cond_6

    .line 155
    .line 156
    const-string v6, "messaging/"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const-string v6, "calpico/chatgpt/"

    .line 164
    .line 165
    :goto_2
    const-string v7, "rooms"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lrp;

    .line 172
    .line 173
    const/4 v12, 0x3

    .line 174
    invoke-direct {v7, v5, v12}, Lrp;-><init>(Ljava/lang/String;B)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x7

    .line 178
    invoke-static {v8, v6, v7, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    .line 180
    .line 181
    const-string v5, "before"

    .line 182
    .line 183
    invoke-static {v8, v5, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "after"

    .line 187
    .line 188
    invoke-static {v8, v4, v3}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "limit"

    .line 192
    .line 193
    invoke-static {v8, v3, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lmu30;->b:Lmu30;

    .line 197
    .line 198
    iput-object v2, v8, Ldv30;->b:Lmu30;

    .line 199
    .line 200
    new-instance v2, Lbx30;

    .line 201
    .line 202
    invoke-direct {v2, v8, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 203
    .line 204
    .line 205
    iput-object v11, v0, Ly7c;->p:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean v10, v0, Ly7c;->o:Z

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v9, :cond_8

    .line 214
    .line 215
    move-object v11, v9

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move-object v11, v0

    .line 218
    :goto_3
    return-object v11

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
