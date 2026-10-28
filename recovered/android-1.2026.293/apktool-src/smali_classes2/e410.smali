.class public final Le410;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg510;Ldfs;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Le410;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le410;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lyyx;->H:Llh8;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Ldfs;->I0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Le410;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Lyqx0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p2, p1, v0, v1}, Lyqx0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Le410;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 32
    iput-byte p4, p0, Le410;->a:B

    iput-object p1, p0, Le410;->b:Ljava/lang/Object;

    iput-object p2, p0, Le410;->c:Ljava/lang/Object;

    iput-object p3, p0, Le410;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li6j0;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Le410;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1i0;

    .line 4
    .line 5
    iget-object v1, p0, Le410;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqxo0;

    .line 8
    .line 9
    instance-of v2, p2, Ls1i0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Ls1i0;

    .line 15
    .line 16
    iget v3, v2, Ls1i0;->p:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Ls1i0;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ls1i0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Ls1i0;-><init>(Le410;Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Ls1i0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Ls1i0;->p:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sget-object v5, La011;->a:La011;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Llxh0;

    .line 66
    .line 67
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lccb;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v6, p1, Lccb;->b:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    if-nez v6, :cond_5

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    iget-object v3, p2, Llxh0;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_6
    new-instance v6, Lgsb;

    .line 86
    .line 87
    invoke-direct {v6, v3}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Li6j0;

    .line 91
    .line 92
    invoke-direct {v3, v6, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Li6j0;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    iput-object v3, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p1, Lccb;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p2, Llxh0;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v1, p1, Lccb;->c:Lkotlinx/serialization/json/c;

    .line 118
    .line 119
    iget-object v6, p2, Llxh0;->m:Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    invoke-static {v1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move v1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    :goto_1
    move v1, v4

    .line 131
    :goto_2
    iget-object v6, p1, Lccb;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, p2, Llxh0;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    iget-object p1, p1, Lccb;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, p2, Llxh0;->p:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    move p1, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    :goto_3
    move p1, v4

    .line 155
    :goto_4
    if-nez v1, :cond_c

    .line 156
    .line 157
    if-eqz p1, :cond_e

    .line 158
    .line 159
    :cond_c
    iget-object p0, p0, Le410;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    iput v4, v2, Ls1i0;->p:I

    .line 164
    .line 165
    invoke-virtual {v0, v2, p0, v3}, Lz1i0;->n(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object p0, Lyfs;->a:Lyfs;

    .line 170
    .line 171
    if-ne p2, p0, :cond_d

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_d
    :goto_5
    check-cast p2, Lnh01;

    .line 175
    .line 176
    instance-of p0, p2, Lgh01;

    .line 177
    .line 178
    if-eqz p0, :cond_e

    .line 179
    .line 180
    check-cast p2, Lgh01;

    .line 181
    .line 182
    iget-object p0, v0, Lz1i0;->m:Lega0;

    .line 183
    .line 184
    const-string p1, "Failed to refresh the saved avatar"

    .line 185
    .line 186
    invoke-static {p0, p1, p2}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    :goto_6
    return-object v5
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Le410;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    sget-object v10, La011;->a:La011;

    .line 19
    .line 20
    iget-object v11, v0, Le410;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Le410;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Le410;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Ldfs;

    .line 31
    .line 32
    check-cast v11, Lyqx0;

    .line 33
    .line 34
    invoke-static {v13, v1, v12, v11, v2}, Ljj81;->l(Ldfs;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v9, :cond_0

    .line 39
    .line 40
    move-object v10, v0

    .line 41
    :cond_0
    return-object v10

    .line 42
    :pswitch_0
    instance-of v3, v2, Lo0u0;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lo0u0;

    .line 48
    .line 49
    iget v4, v3, Lo0u0;->o:I

    .line 50
    .line 51
    and-int v5, v4, v7

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sub-int/2addr v4, v7

    .line 56
    iput v4, v3, Lo0u0;->o:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lo0u0;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lo0u0;-><init>(Le410;Ltwp;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v3, Lo0u0;->n:Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v3, Lo0u0;->o:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-eq v2, v8, :cond_3

    .line 72
    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v14

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v1, v3, Lo0u0;->r:Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v2, v3, Lo0u0;->p:Lg510;

    .line 87
    .line 88
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v13, Lg510;

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    move-object v2, v13

    .line 108
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lepc;

    .line 119
    .line 120
    move-object v5, v12

    .line 121
    check-cast v5, Lr0u0;

    .line 122
    .line 123
    move-object v6, v11

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v3, Lo0u0;->p:Lg510;

    .line 127
    .line 128
    iput-object v1, v3, Lo0u0;->r:Ljava/util/Iterator;

    .line 129
    .line 130
    iput v8, v3, Lo0u0;->o:I

    .line 131
    .line 132
    invoke-virtual {v5, v0, v6, v3}, Lr0u0;->H(Lepc;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v9, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_1
    check-cast v0, Ltzt0;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v0, v14

    .line 145
    :goto_2
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iput-object v14, v3, Lo0u0;->p:Lg510;

    .line 148
    .line 149
    iput-object v14, v3, Lo0u0;->r:Ljava/util/Iterator;

    .line 150
    .line 151
    iput v4, v3, Lo0u0;->o:I

    .line 152
    .line 153
    invoke-interface {v2, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v9, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    move-object v9, v10

    .line 161
    :goto_4
    return-object v9

    .line 162
    :pswitch_1
    check-cast v12, Llhk0;

    .line 163
    .line 164
    instance-of v3, v2, Lf9j0;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lf9j0;

    .line 170
    .line 171
    iget v15, v3, Lf9j0;->o:I

    .line 172
    .line 173
    and-int v16, v15, v7

    .line 174
    .line 175
    if-eqz v16, :cond_9

    .line 176
    .line 177
    sub-int/2addr v15, v7

    .line 178
    iput v15, v3, Lf9j0;->o:I

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    new-instance v3, Lf9j0;

    .line 182
    .line 183
    invoke-direct {v3, v0, v2}, Lf9j0;-><init>(Le410;Ltwp;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    iget-object v0, v3, Lf9j0;->n:Ljava/lang/Object;

    .line 187
    .line 188
    iget v2, v3, Lf9j0;->o:I

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    if-ne v2, v8, :cond_a

    .line 193
    .line 194
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_a
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v9, v14

    .line 202
    goto :goto_a

    .line 203
    :cond_b
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v13, Lg510;

    .line 207
    .line 208
    move-object v0, v1

    .line 209
    check-cast v0, Lqxp;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    iget v1, v0, Lqxp;->K:I

    .line 214
    .line 215
    if-eq v1, v5, :cond_c

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    iget-object v1, v0, Lqxp;->e:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v12, Llhk0;->c:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v1, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    :goto_6
    if-eqz v4, :cond_f

    .line 230
    .line 231
    iget-object v0, v0, Lqxp;->E:Li821;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move-object v14, v12

    .line 237
    goto :goto_8

    .line 238
    :cond_f
    :goto_7
    check-cast v11, Lg9j0;

    .line 239
    .line 240
    new-instance v0, Lzt50;

    .line 241
    .line 242
    const/16 v1, 0xd

    .line 243
    .line 244
    invoke-direct {v0, v1, v14, v11, v12}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_8
    iput v8, v3, Lf9j0;->o:I

    .line 251
    .line 252
    invoke-interface {v13, v14, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v9, :cond_11

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_11
    :goto_9
    move-object v9, v10

    .line 260
    :goto_a
    return-object v9

    .line 261
    :pswitch_2
    check-cast v1, Li6j0;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Le410;->a(Li6j0;Ltwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_3
    instance-of v3, v2, Ldl20;

    .line 269
    .line 270
    if-eqz v3, :cond_12

    .line 271
    .line 272
    move-object v3, v2

    .line 273
    check-cast v3, Ldl20;

    .line 274
    .line 275
    iget v4, v3, Ldl20;->o:I

    .line 276
    .line 277
    and-int v5, v4, v7

    .line 278
    .line 279
    if-eqz v5, :cond_12

    .line 280
    .line 281
    sub-int/2addr v4, v7

    .line 282
    iput v4, v3, Ldl20;->o:I

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_12
    new-instance v3, Ldl20;

    .line 286
    .line 287
    invoke-direct {v3, v0, v2}, Ldl20;-><init>(Le410;Ltwp;)V

    .line 288
    .line 289
    .line 290
    :goto_b
    iget-object v0, v3, Ldl20;->n:Ljava/lang/Object;

    .line 291
    .line 292
    iget v2, v3, Ldl20;->o:I

    .line 293
    .line 294
    if-eqz v2, :cond_14

    .line 295
    .line 296
    if-ne v2, v8, :cond_13

    .line 297
    .line 298
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_13
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v9, v14

    .line 306
    goto :goto_d

    .line 307
    :cond_14
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v13, Lg510;

    .line 311
    .line 312
    move-object v0, v1

    .line 313
    check-cast v0, Lk5j0;

    .line 314
    .line 315
    new-instance v1, Lhvd;

    .line 316
    .line 317
    check-cast v12, Ljava/lang/String;

    .line 318
    .line 319
    check-cast v11, Ljg20;

    .line 320
    .line 321
    const/4 v2, 0x6

    .line 322
    invoke-direct {v1, v2, v14, v12, v11}, Lhvd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput v8, v3, Ldl20;->o:I

    .line 330
    .line 331
    invoke-interface {v13, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v9, :cond_15

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_15
    :goto_c
    move-object v9, v10

    .line 339
    :goto_d
    return-object v9

    .line 340
    :pswitch_4
    move-object v0, v1

    .line 341
    check-cast v0, Llk60;

    .line 342
    .line 343
    check-cast v13, Ljava/util/ArrayList;

    .line 344
    .line 345
    instance-of v1, v0, Lfo30;

    .line 346
    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_16
    instance-of v1, v0, Lgo30;

    .line 354
    .line 355
    if-eqz v1, :cond_17

    .line 356
    .line 357
    check-cast v0, Lgo30;

    .line 358
    .line 359
    iget-object v0, v0, Lgo30;->a:Lfo30;

    .line 360
    .line 361
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_17
    instance-of v1, v0, Lja10;

    .line 366
    .line 367
    if-eqz v1, :cond_18

    .line 368
    .line 369
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_18
    instance-of v1, v0, Lka10;

    .line 374
    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    check-cast v0, Lka10;

    .line 378
    .line 379
    iget-object v0, v0, Lka10;->a:Lja10;

    .line 380
    .line 381
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_19
    instance-of v1, v0, Lavm0;

    .line 386
    .line 387
    if-eqz v1, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_1a
    instance-of v1, v0, Lbvm0;

    .line 394
    .line 395
    if-eqz v1, :cond_1b

    .line 396
    .line 397
    check-cast v0, Lbvm0;

    .line 398
    .line 399
    iget-object v0, v0, Lbvm0;->a:Lavm0;

    .line 400
    .line 401
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_1b
    instance-of v1, v0, Lzum0;

    .line 406
    .line 407
    if-eqz v1, :cond_1c

    .line 408
    .line 409
    check-cast v0, Lzum0;

    .line 410
    .line 411
    iget-object v0, v0, Lzum0;->a:Lavm0;

    .line 412
    .line 413
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_1c
    :goto_e
    invoke-static {v13}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Llk60;

    .line 421
    .line 422
    check-cast v12, Lsfs;

    .line 423
    .line 424
    new-instance v1, Li4y;

    .line 425
    .line 426
    check-cast v11, Li410;

    .line 427
    .line 428
    invoke-direct {v1, v5, v14, v11, v0}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v14, v4, v1, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 432
    .line 433
    .line 434
    return-object v10

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
