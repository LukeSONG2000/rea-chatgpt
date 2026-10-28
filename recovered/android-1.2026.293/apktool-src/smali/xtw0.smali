.class public final Lxtw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldwp0;

.field public final b:Lega0;

.field public final c:Lvv51;

.field public final d:Lg6e0;

.field public final e:Lrxt0;

.field public f:Lsvp0;


# direct methods
.method public constructor <init>(Luv51;Ldwp0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxtw0;->a:Ldwp0;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const-string v1, "StickyChatModelSelectionStore"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lxtw0;->b:Lega0;

    .line 14
    .line 15
    new-instance v2, Lvv51;

    .line 16
    .line 17
    sget-object v1, Lutw0;->Companion:Lttw0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lttw0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lutw0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v6, v1, v1, v1}, Lutw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x50

    .line 30
    .line 31
    const-string v4, "selected_chat_model_version"

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lxtw0;->c:Lvv51;

    .line 38
    .line 39
    new-instance p1, Lg6e0;

    .line 40
    .line 41
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxtw0;->d:Lg6e0;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v2, v2, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lxtw0;->e:Lrxt0;

    .line 53
    .line 54
    iget-object p1, p2, Ldwp0;->l:Lhgo;

    .line 55
    .line 56
    iget-object p2, v3, Luv51;->b:Lqu51;

    .line 57
    .line 58
    new-instance v0, Lmf70;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, p0, v1, v2}, Lmf70;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lsvp0;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lvtw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvtw0;

    .line 7
    .line 8
    iget v1, v0, Lvtw0;->r:I

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
    iput v1, v0, Lvtw0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvtw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvtw0;-><init>(Lxtw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvtw0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvtw0;->r:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    iget-object v3, p0, Lxtw0;->e:Lrxt0;

    .line 32
    .line 33
    iget-object v4, p0, Lxtw0;->c:Lvv51;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v8, :cond_4

    .line 45
    .line 46
    if-eq v1, v7, :cond_3

    .line 47
    .line 48
    if-eq v1, v6, :cond_2

    .line 49
    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget-object p1, v0, Lvtw0;->o:Lrtw0;

    .line 63
    .line 64
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    iget-object p1, v0, Lvtw0;->n:Lsvp0;

    .line 74
    .line 75
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lvtw0;->n:Lsvp0;

    .line 83
    .line 84
    iput v8, v0, Lvtw0;->r:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v10, :cond_6

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_6
    :goto_1
    check-cast p2, Lutw0;

    .line 95
    .line 96
    iget-object v1, p2, Lutw0;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    move-object v11, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    new-instance v11, Lrtw0;

    .line 103
    .line 104
    iget-object v12, p2, Lutw0;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p2, p2, Lutw0;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v11, v1, v12, p2}, Lrtw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {p1}, Lc8r0;->t(Lsvp0;)Lrtw0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-boolean p1, p1, Lsvp0;->a:Z

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    if-eqz v11, :cond_8

    .line 120
    .line 121
    iput-object v9, v0, Lvtw0;->n:Lsvp0;

    .line 122
    .line 123
    iput v7, v0, Lvtw0;->r:I

    .line 124
    .line 125
    invoke-virtual {v3, v11, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v10, :cond_10

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_8
    if-eqz p2, :cond_d

    .line 133
    .line 134
    if-eqz v11, :cond_9

    .line 135
    .line 136
    iget-object p1, v11, Lrtw0;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object p1, v9

    .line 140
    :goto_3
    iget-object v1, p2, Lrtw0;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    iget-object v7, v11, Lrtw0;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    move-object v7, v9

    .line 148
    :goto_4
    if-nez v7, :cond_b

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_5
    if-eqz v1, :cond_c

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    move-object p1, v9

    .line 160
    :goto_6
    const/4 v1, 0x5

    .line 161
    invoke-static {p2, p1, v9, v1}, Lrtw0;->a(Lrtw0;Ljava/lang/String;Ljava/lang/String;I)Lrtw0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    move-object p1, v9

    .line 167
    :goto_7
    new-instance p2, Lan2;

    .line 168
    .line 169
    const/16 v1, 0x11

    .line 170
    .line 171
    invoke-direct {p2, p1, v1}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    iput-object v9, v0, Lvtw0;->n:Lsvp0;

    .line 175
    .line 176
    iput-object p1, v0, Lvtw0;->o:Lrtw0;

    .line 177
    .line 178
    iput v6, v0, Lvtw0;->r:I

    .line 179
    .line 180
    invoke-virtual {v4, v0, p2, v8}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v10, :cond_e

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_e
    :goto_8
    check-cast p2, Lnh01;

    .line 188
    .line 189
    instance-of v1, p2, Lgh01;

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    check-cast p2, Lgh01;

    .line 194
    .line 195
    iget-object p0, p0, Lxtw0;->b:Lega0;

    .line 196
    .line 197
    const-string v1, "Failed to cache remote Chat model selection"

    .line 198
    .line 199
    invoke-static {p0, v1, p2}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iput-object v9, v0, Lvtw0;->n:Lsvp0;

    .line 203
    .line 204
    iput-object v9, v0, Lvtw0;->o:Lrtw0;

    .line 205
    .line 206
    iput v5, v0, Lvtw0;->r:I

    .line 207
    .line 208
    invoke-virtual {v3, p1, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v10, :cond_10

    .line 213
    .line 214
    :goto_9
    return-object v10

    .line 215
    :cond_10
    return-object v2
.end method

.method public final b(Lrtw0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lwtw0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwtw0;

    .line 11
    .line 12
    iget v3, v2, Lwtw0;->t:I

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
    iput v3, v2, Lwtw0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwtw0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwtw0;-><init>(Lxtw0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwtw0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwtw0;->t:I

    .line 32
    .line 33
    iget-object v4, v0, Lxtw0;->b:Lega0;

    .line 34
    .line 35
    iget-object v5, v0, Lxtw0;->a:Ldwp0;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v12, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eq v3, v10, :cond_5

    .line 48
    .line 49
    if-eq v3, v9, :cond_4

    .line 50
    .line 51
    if-eq v3, v8, :cond_3

    .line 52
    .line 53
    if-eq v3, v7, :cond_2

    .line 54
    .line 55
    if-ne v3, v6, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lwtw0;->o:Le6e0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget v0, v2, Lwtw0;->q:I

    .line 74
    .line 75
    iget-object v3, v2, Lwtw0;->p:Lrtw0;

    .line 76
    .line 77
    iget-object v7, v2, Lwtw0;->o:Le6e0;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    move-object v8, v3

    .line 83
    move-object v3, v7

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v2, v7

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_3
    iget v3, v2, Lwtw0;->q:I

    .line 91
    .line 92
    iget-object v8, v2, Lwtw0;->p:Lrtw0;

    .line 93
    .line 94
    iget-object v9, v2, Lwtw0;->o:Le6e0;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    move v14, v3

    .line 100
    move-object v3, v9

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v2, v9

    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_4
    iget-object v3, v2, Lwtw0;->o:Le6e0;

    .line 108
    .line 109
    iget-object v9, v2, Lwtw0;->n:Lrtw0;

    .line 110
    .line 111
    :try_start_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    move-object v2, v3

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_5
    iget-object v3, v2, Lwtw0;->o:Le6e0;

    .line 120
    .line 121
    iget-object v13, v2, Lwtw0;->n:Lrtw0;

    .line 122
    .line 123
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    iput-object v1, v2, Lwtw0;->n:Lrtw0;

    .line 133
    .line 134
    iget-object v3, v0, Lxtw0;->d:Lg6e0;

    .line 135
    .line 136
    iput-object v3, v2, Lwtw0;->o:Le6e0;

    .line 137
    .line 138
    iput v10, v2, Lwtw0;->t:I

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-ne v13, v12, :cond_7

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_7
    move-object v13, v1

    .line 149
    :goto_1
    :try_start_4
    iget-object v1, v5, Ldwp0;->l:Lhgo;

    .line 150
    .line 151
    iput-object v13, v2, Lwtw0;->n:Lrtw0;

    .line 152
    .line 153
    iput-object v3, v2, Lwtw0;->o:Le6e0;

    .line 154
    .line 155
    iput v9, v2, Lwtw0;->t:I

    .line 156
    .line 157
    invoke-static {v1, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v12, :cond_8

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_8
    move-object v9, v13

    .line 166
    :goto_2
    check-cast v1, Lsvp0;

    .line 167
    .line 168
    iput-object v1, v0, Lxtw0;->f:Lsvp0;

    .line 169
    .line 170
    iget-object v13, v9, Lrtw0;->c:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v13, :cond_a

    .line 173
    .line 174
    iget-object v13, v1, Lsvp0;->a0:Li1t0;

    .line 175
    .line 176
    if-eqz v13, :cond_9

    .line 177
    .line 178
    iget-object v14, v9, Lrtw0;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v13, Li1t0;->b:Ljava/util/Map;

    .line 181
    .line 182
    const-string v15, "android_app"

    .line 183
    .line 184
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/util/Map;

    .line 189
    .line 190
    if-eqz v13, :cond_9

    .line 191
    .line 192
    new-instance v15, Lkld0;

    .line 193
    .line 194
    invoke-direct {v15, v14}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lq5z0;

    .line 202
    .line 203
    if-eqz v13, :cond_9

    .line 204
    .line 205
    iget-object v13, v13, Lq5z0;->a:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v13, v11

    .line 209
    :goto_3
    invoke-static {v9, v11, v13, v8}, Lrtw0;->a(Lrtw0;Ljava/lang/String;Ljava/lang/String;I)Lrtw0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :cond_a
    invoke-static {v1}, Lc8r0;->t(Lsvp0;)Lrtw0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget-boolean v1, v1, Lsvp0;->a:Z

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    if-eqz v13, :cond_e

    .line 223
    .line 224
    iget-object v1, v13, Lrtw0;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v15, v9, Lrtw0;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    iget-object v1, v13, Lrtw0;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v13, v9, Lrtw0;->c:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    if-nez v13, :cond_b

    .line 241
    .line 242
    move v1, v10

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    :goto_4
    move v1, v14

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    if-nez v13, :cond_d

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_5
    if-eqz v1, :cond_e

    .line 254
    .line 255
    move v14, v10

    .line 256
    :cond_e
    iget-object v1, v0, Lxtw0;->c:Lvv51;

    .line 257
    .line 258
    new-instance v13, Lomr0;

    .line 259
    .line 260
    const/4 v15, 0x7

    .line 261
    invoke-direct {v13, v9, v15}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    iput-object v11, v2, Lwtw0;->n:Lrtw0;

    .line 265
    .line 266
    iput-object v3, v2, Lwtw0;->o:Le6e0;

    .line 267
    .line 268
    iput-object v9, v2, Lwtw0;->p:Lrtw0;

    .line 269
    .line 270
    iput v14, v2, Lwtw0;->q:I

    .line 271
    .line 272
    iput v8, v2, Lwtw0;->t:I

    .line 273
    .line 274
    invoke-virtual {v1, v2, v13, v10}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v12, :cond_f

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    move-object v8, v9

    .line 282
    :goto_6
    check-cast v1, Lnh01;

    .line 283
    .line 284
    instance-of v9, v1, Lgh01;

    .line 285
    .line 286
    if-eqz v9, :cond_10

    .line 287
    .line 288
    check-cast v1, Lgh01;

    .line 289
    .line 290
    const-string v9, "Failed to save sticky Chat model selection"

    .line 291
    .line 292
    invoke-static {v4, v9, v1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v0, v0, Lxtw0;->e:Lrxt0;

    .line 296
    .line 297
    iput-object v11, v2, Lwtw0;->n:Lrtw0;

    .line 298
    .line 299
    iput-object v3, v2, Lwtw0;->o:Le6e0;

    .line 300
    .line 301
    iput-object v8, v2, Lwtw0;->p:Lrtw0;

    .line 302
    .line 303
    iput v14, v2, Lwtw0;->q:I

    .line 304
    .line 305
    iput v7, v2, Lwtw0;->t:I

    .line 306
    .line 307
    invoke-virtual {v0, v8, v2}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v12, :cond_11

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_11
    move v0, v14

    .line 315
    :goto_7
    if-eqz v0, :cond_12

    .line 316
    .line 317
    new-instance v0, Lmh01;

    .line 318
    .line 319
    sget-object v1, La011;->a:La011;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_12
    iget-object v1, v8, Lrtw0;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v7, v8, Lrtw0;->c:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v11, v2, Lwtw0;->n:Lrtw0;

    .line 330
    .line 331
    iput-object v3, v2, Lwtw0;->o:Le6e0;

    .line 332
    .line 333
    iput-object v11, v2, Lwtw0;->p:Lrtw0;

    .line 334
    .line 335
    iput v0, v2, Lwtw0;->q:I

    .line 336
    .line 337
    iput v6, v2, Lwtw0;->t:I

    .line 338
    .line 339
    invoke-virtual {v5, v1, v7, v2}, Ldwp0;->j(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 343
    if-ne v1, v12, :cond_13

    .line 344
    .line 345
    :goto_8
    return-object v12

    .line 346
    :cond_13
    move-object v2, v3

    .line 347
    :goto_9
    :try_start_5
    move-object v0, v1

    .line 348
    check-cast v0, Lnh01;

    .line 349
    .line 350
    instance-of v1, v0, Lgh01;

    .line 351
    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    move-object v1, v0

    .line 355
    check-cast v1, Lgh01;

    .line 356
    .line 357
    const-string v3, "Failed to synchronize sticky Chat model selection"

    .line 358
    .line 359
    invoke-static {v4, v3, v1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    .line 361
    .line 362
    :cond_14
    move-object v3, v2

    .line 363
    :goto_a
    invoke-interface {v3, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :goto_b
    invoke-interface {v2, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method
