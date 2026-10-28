.class public final Lqpf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Leof0;

.field public final b:Lj9z;

.field public final c:Lxu;

.field public final d:Lr0f;

.field public final e:Lvv00;

.field public final f:Lega0;

.field public g:Lmpf0;


# direct methods
.method public constructor <init>(Leof0;Lj9z;Lxu;Lr0f;Lvv00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpf0;->a:Leof0;

    .line 5
    .line 6
    iput-object p2, p0, Lqpf0;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lqpf0;->c:Lxu;

    .line 9
    .line 10
    iput-object p4, p0, Lqpf0;->d:Lr0f;

    .line 11
    .line 12
    iput-object p5, p0, Lqpf0;->e:Lvv00;

    .line 13
    .line 14
    const-string p1, "NotificationTokenInitializer"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqpf0;->f:Lega0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lgh01;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lkh01;

    .line 2
    .line 3
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Lqpf0;->f:Lega0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Failed to decode notification registration response"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v2, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Failed to register firebase messaging token"

    .line 19
    .line 20
    invoke-static {p0, v0, p1, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lnpf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnpf0;

    .line 7
    .line 8
    iget v1, v0, Lnpf0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnpf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnpf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnpf0;-><init>(Lqpf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnpf0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnpf0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lnpf0;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v2

    .line 56
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Lnpf0;->q:I

    .line 68
    .line 69
    iget-object p1, p0, Lqpf0;->c:Lxu;

    .line 70
    .line 71
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 72
    .line 73
    instance-of p1, p1, Lhk7;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lqpf0;->b:Lj9z;

    .line 78
    .line 79
    iget-object v1, p0, Lqpf0;->d:Lr0f;

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lr0f;->b(Lr0f;Lj9z;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    :goto_1
    if-ne p1, v6, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    new-instance p0, Lih01;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Notification registration is disabled."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    iput v4, v0, Lnpf0;->q:I

    .line 113
    .line 114
    iget-object p1, p0, Lqpf0;->e:Lvv00;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lvv00;->b(Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v6, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_3
    check-cast p1, Lnh01;

    .line 124
    .line 125
    instance-of v1, p1, Lmh01;

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    check-cast p1, Lmh01;

    .line 130
    .line 131
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iput-object p1, v0, Lnpf0;->n:Ljava/lang/String;

    .line 140
    .line 141
    iput v3, v0, Lnpf0;->q:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v4, v5, v0}, Lqpf0;->f(Ljava/lang/String;JLvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v6, :cond_9

    .line 148
    .line 149
    :goto_4
    return-object v6

    .line 150
    :cond_9
    move-object v7, v0

    .line 151
    move-object v0, p1

    .line 152
    move-object p1, v7

    .line 153
    :goto_5
    check-cast p1, Lnh01;

    .line 154
    .line 155
    instance-of v1, p1, Lmh01;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    check-cast p1, Lmh01;

    .line 160
    .line 161
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, La011;

    .line 164
    .line 165
    new-instance p1, Lmh01;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    instance-of v0, p1, Lgh01;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_c
    instance-of v0, p1, Lgh01;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    :goto_6
    instance-of v0, p1, Lgh01;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, Lgh01;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lqpf0;->a(Lgh01;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-object p1

    .line 195
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 196
    .line 197
    .line 198
    return-object v2
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqpf0;->e(Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lopf0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lopf0;

    .line 11
    .line 12
    iget v3, v2, Lopf0;->s:I

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
    iput v3, v2, Lopf0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lopf0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lopf0;-><init>(Lqpf0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lopf0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lopf0;->s:I

    .line 32
    .line 33
    iget-object v4, v0, Lqpf0;->b:Lj9z;

    .line 34
    .line 35
    iget-object v5, v0, Lqpf0;->f:Lega0;

    .line 36
    .line 37
    sget-object v6, La011;->a:La011;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eq v3, v10, :cond_4

    .line 49
    .line 50
    if-eq v3, v9, :cond_3

    .line 51
    .line 52
    if-eq v3, v8, :cond_2

    .line 53
    .line 54
    if-ne v3, v7, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Lopf0;->n:Lnh01;

    .line 57
    .line 58
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_2
    iget-wide v3, v2, Lopf0;->p:J

    .line 70
    .line 71
    iget-object v8, v2, Lopf0;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v2, Lopf0;->n:Lnh01;

    .line 74
    .line 75
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v10, v2, Lopf0;->s:I

    .line 92
    .line 93
    iget-object v1, v0, Lqpf0;->c:Lxu;

    .line 94
    .line 95
    iget-object v1, v1, Lxu;->a:Llk7;

    .line 96
    .line 97
    instance-of v1, v1, Lhk7;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v0, Lqpf0;->d:Lr0f;

    .line 102
    .line 103
    invoke-static {v1, v4, v2}, Lr0f;->b(Lr0f;Lj9z;Lvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    :goto_1
    if-ne v1, v12, :cond_7

    .line 111
    .line 112
    :goto_2
    move-object v10, v12

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_8
    iput v9, v2, Lopf0;->s:I

    .line 126
    .line 127
    iget-object v1, v0, Lqpf0;->e:Lvv00;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lvv00;->b(Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v12, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    :goto_4
    check-cast v1, Lnh01;

    .line 137
    .line 138
    instance-of v3, v1, Lmh01;

    .line 139
    .line 140
    if-eqz v3, :cond_10

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lmh01;

    .line 144
    .line 145
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    sget-object v13, Ldnx;->b:Lev00;

    .line 154
    .line 155
    sget-object v13, Lhlf0;->f:Lhlf0;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v13, Lhlf0;->m:Lt8z;

    .line 161
    .line 162
    iput-object v1, v2, Lopf0;->n:Lnh01;

    .line 163
    .line 164
    iput-object v3, v2, Lopf0;->o:Ljava/lang/String;

    .line 165
    .line 166
    iput-wide v9, v2, Lopf0;->p:J

    .line 167
    .line 168
    iput v8, v2, Lopf0;->s:I

    .line 169
    .line 170
    const/4 v8, 0x6

    .line 171
    invoke-static {v4, v13, v2, v8}, Lj9z;->l(Lj9z;Ldlo;Lvwp;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v12, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    move-object v8, v3

    .line 179
    move-wide/from16 v17, v9

    .line 180
    .line 181
    move-object v9, v1

    .line 182
    move-object v1, v4

    .line 183
    move-wide/from16 v3, v17

    .line 184
    .line 185
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sget-object v10, Llnx;->e:Llnx;

    .line 192
    .line 193
    invoke-static {v1, v10}, Lab2;->g0(ILlnx;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    invoke-static {v13, v14}, Ldnx;->i(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    iget-object v1, v0, Lqpf0;->g:Lmpf0;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1}, Lmpf0;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    move-object v10, v12

    .line 210
    sub-long v11, v3, v15

    .line 211
    .line 212
    new-instance v1, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    move-object v10, v12

    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_6
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    cmp-long v11, v11, v15

    .line 229
    .line 230
    if-ltz v11, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    cmp-long v11, v11, v13

    .line 237
    .line 238
    if-gez v11, :cond_d

    .line 239
    .line 240
    iget-object v11, v0, Lqpf0;->g:Lmpf0;

    .line 241
    .line 242
    if-eqz v11, :cond_c

    .line 243
    .line 244
    invoke-virtual {v11}, Lmpf0;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    const/4 v11, 0x0

    .line 250
    :goto_7
    invoke-static {v11, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_d

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "Skipping token registration; last sent "

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "ms (<"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, "ms threshold)"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v1, 0xe

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-static {v5, v0, v11, v11, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 287
    .line 288
    .line 289
    move-object v1, v9

    .line 290
    goto :goto_a

    .line 291
    :cond_d
    const/4 v11, 0x0

    .line 292
    iput-object v9, v2, Lopf0;->n:Lnh01;

    .line 293
    .line 294
    iput-object v11, v2, Lopf0;->o:Ljava/lang/String;

    .line 295
    .line 296
    iput-wide v3, v2, Lopf0;->p:J

    .line 297
    .line 298
    iput v7, v2, Lopf0;->s:I

    .line 299
    .line 300
    invoke-virtual {v0, v8, v3, v4, v2}, Lqpf0;->f(Ljava/lang/String;JLvwp;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v10, :cond_e

    .line 305
    .line 306
    :goto_8
    return-object v10

    .line 307
    :cond_e
    move-object v2, v9

    .line 308
    :goto_9
    check-cast v1, Lnh01;

    .line 309
    .line 310
    instance-of v3, v1, Lgh01;

    .line 311
    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    check-cast v1, Lgh01;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lqpf0;->a(Lgh01;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    move-object v1, v2

    .line 320
    :cond_10
    :goto_a
    instance-of v0, v1, Lgh01;

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    check-cast v1, Lgh01;

    .line 325
    .line 326
    iget-object v0, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 327
    .line 328
    const/16 v1, 0xc

    .line 329
    .line 330
    const-string v2, "Failed to register firebase messaging token"

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static {v5, v2, v0, v11, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 334
    .line 335
    .line 336
    :cond_11
    :goto_b
    return-object v6
.end method

.method public final f(Ljava/lang/String;JLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lppf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lppf0;

    .line 7
    .line 8
    iget v1, v0, Lppf0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lppf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lppf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lppf0;-><init>(Lqpf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lppf0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lppf0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p2, v0, Lppf0;->o:J

    .line 36
    .line 37
    iget-object p1, v0, Lppf0;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lqpf0;->g:Lmpf0;

    .line 53
    .line 54
    iput-object p1, v0, Lppf0;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide p2, v0, Lppf0;->o:J

    .line 57
    .line 58
    iput v3, v0, Lppf0;->r:I

    .line 59
    .line 60
    iget-object p4, p0, Lqpf0;->a:Leof0;

    .line 61
    .line 62
    iget-object v1, p4, Leof0;->d:Lqu51;

    .line 63
    .line 64
    new-instance v3, Lkk80;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {v3, v4, v2, p4, p1}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v0}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget-object v0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p4, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Lnh01;

    .line 81
    .line 82
    instance-of v0, p4, Lmh01;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p4

    .line 87
    check-cast v0, Lmh01;

    .line 88
    .line 89
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, La011;

    .line 92
    .line 93
    new-instance v0, Lmpf0;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2, p3}, Lmpf0;-><init>(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lqpf0;->g:Lmpf0;

    .line 99
    .line 100
    const-string p1, "Registered firebase messaging token"

    .line 101
    .line 102
    const/16 p2, 0xe

    .line 103
    .line 104
    iget-object p0, p0, Lqpf0;->f:Lega0;

    .line 105
    .line 106
    invoke-static {p0, p1, v2, v2, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p4
.end method
