.class public final Lh5a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lub50;

.field public final b:Lr3w;

.field public final c:Lfo;

.field public final d:Lnvy;

.field public final e:Ln980;

.field public final f:Ln980;

.field public g:Lna50;


# direct methods
.method public constructor <init>(Leo;Lub50;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh5a0;->a:Lub50;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const-string v1, "StickyChatModelSelectionStore"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lh5a0;->b:Lr3w;

    .line 14
    .line 15
    new-instance v2, Lfo;

    .line 16
    .line 17
    sget-object v1, Le5a0;->Companion:Ld5a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld5a0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Le5a0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v6, v1, v1, v1}, Le5a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    const-string v4, "selected_chat_model_version"

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lh5a0;->c:Lfo;

    .line 38
    .line 39
    new-instance p1, Lnvy;

    .line 40
    .line 41
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lh5a0;->d:Lnvy;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v2, v2, v0}, Ljbi0;->k(IIII)Ln980;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lh5a0;->e:Ln980;

    .line 53
    .line 54
    iput-object p1, p0, Lh5a0;->f:Ln980;

    .line 55
    .line 56
    iget-object p1, p2, Lub50;->j:Ljo;

    .line 57
    .line 58
    iget-object p2, v3, Leo;->b:Lan;

    .line 59
    .line 60
    new-instance v0, Lmj0;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, v2}, Lmj0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lna50;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lf5a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5a0;

    .line 7
    .line 8
    iget v1, v0, Lf5a0;->r:I

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
    iput v1, v0, Lf5a0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5a0;-><init>(Lh5a0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf5a0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5a0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lh5a0;->e:Ln980;

    .line 30
    .line 31
    iget-object p0, p0, Lh5a0;->c:Lfo;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v6, :cond_4

    .line 43
    .line 44
    if-eq v1, v5, :cond_3

    .line 45
    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p0, v0, Lf5a0;->o:Lb5a0;

    .line 61
    .line 62
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p1, v0, Lf5a0;->n:Lna50;

    .line 72
    .line 73
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lf5a0;->n:Lna50;

    .line 81
    .line 82
    iput v6, v0, Lf5a0;->r:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v8, :cond_6

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_6
    :goto_1
    check-cast p2, Le5a0;

    .line 93
    .line 94
    iget-object v1, p2, Le5a0;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    move-object v6, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    new-instance v6, Lb5a0;

    .line 101
    .line 102
    iget-object v9, p2, Le5a0;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p2, Le5a0;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v6, v1, v9, p2}, Lb5a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {p1}, Ll650;->j(Lna50;)Lb5a0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-boolean p1, p1, Lna50;->a:Z

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    iput-object v7, v0, Lf5a0;->n:Lna50;

    .line 120
    .line 121
    iput v5, v0, Lf5a0;->r:I

    .line 122
    .line 123
    invoke-virtual {v2, v6, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v8, :cond_8

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_8
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    if-eqz p2, :cond_e

    .line 134
    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    iget-object p1, v6, Lb5a0;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    move-object p1, v7

    .line 141
    :goto_4
    iget-object v1, p2, Lb5a0;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    iget-object v5, v6, Lb5a0;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    move-object v5, v7

    .line 149
    :goto_5
    if-nez v5, :cond_c

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_6
    if-eqz v1, :cond_d

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_d
    move-object p1, v7

    .line 161
    :goto_7
    const/4 v1, 0x5

    .line 162
    invoke-static {p2, p1, v7, v1}, Lb5a0;->a(Lb5a0;Ljava/lang/String;Ljava/lang/String;I)Lb5a0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_8

    .line 167
    :cond_e
    move-object p1, v7

    .line 168
    :goto_8
    new-instance p2, Ltd70;

    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    invoke-direct {p2, p1, v1}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v0, Lf5a0;->n:Lna50;

    .line 175
    .line 176
    iput-object p1, v0, Lf5a0;->o:Lb5a0;

    .line 177
    .line 178
    iput v4, v0, Lf5a0;->r:I

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v8, :cond_f

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    move-object p0, p1

    .line 191
    :goto_9
    check-cast p2, Lu1d0;

    .line 192
    .line 193
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iput-object v7, v0, Lf5a0;->n:Lna50;

    .line 197
    .line 198
    iput-object v7, v0, Lf5a0;->o:Lb5a0;

    .line 199
    .line 200
    iput v3, v0, Lf5a0;->r:I

    .line 201
    .line 202
    invoke-virtual {v2, p0, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v8, :cond_10

    .line 207
    .line 208
    :goto_a
    return-object v8

    .line 209
    :cond_10
    return-object p0
.end method

.method public final b(Lb5a0;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lg5a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg5a0;

    .line 7
    .line 8
    iget v1, v0, Lg5a0;->t:I

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
    iput v1, v0, Lg5a0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg5a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg5a0;-><init>(Lh5a0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg5a0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg5a0;->t:I

    .line 28
    .line 29
    iget-object v2, p0, Lh5a0;->a:Lub50;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v7, :cond_5

    .line 42
    .line 43
    if-eq v1, v6, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lg5a0;->o:Llvy;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget p1, v0, Lg5a0;->q:I

    .line 68
    .line 69
    iget-object v1, v0, Lg5a0;->p:Lb5a0;

    .line 70
    .line 71
    iget-object v4, v0, Lg5a0;->o:Llvy;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object p1, v4

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_3
    iget p1, v0, Lg5a0;->q:I

    .line 83
    .line 84
    iget-object v1, v0, Lg5a0;->p:Lb5a0;

    .line 85
    .line 86
    iget-object v5, v0, Lg5a0;->o:Llvy;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    move v7, p1

    .line 92
    move-object p1, v5

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :catchall_2
    move-exception p0

    .line 96
    move-object p1, v5

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_4
    iget-object p1, v0, Lg5a0;->o:Llvy;

    .line 100
    .line 101
    iget-object v1, v0, Lg5a0;->n:Lb5a0;

    .line 102
    .line 103
    :try_start_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object p1, v0, Lg5a0;->o:Llvy;

    .line 108
    .line 109
    iget-object v1, v0, Lg5a0;->n:Lb5a0;

    .line 110
    .line 111
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lg5a0;->n:Lb5a0;

    .line 121
    .line 122
    iget-object p2, p0, Lh5a0;->d:Lnvy;

    .line 123
    .line 124
    iput-object p2, v0, Lg5a0;->o:Llvy;

    .line 125
    .line 126
    iput v7, v0, Lg5a0;->t:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v9, :cond_7

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_7
    :goto_1
    :try_start_4
    iget-object v1, v2, Lub50;->j:Ljo;

    .line 137
    .line 138
    iput-object p1, v0, Lg5a0;->n:Lb5a0;

    .line 139
    .line 140
    iput-object p2, v0, Lg5a0;->o:Llvy;

    .line 141
    .line 142
    iput v6, v0, Lg5a0;->t:I

    .line 143
    .line 144
    invoke-static {v1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    if-ne v1, v9, :cond_8

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_8
    move-object v12, v1

    .line 153
    move-object v1, p1

    .line 154
    move-object p1, p2

    .line 155
    move-object p2, v12

    .line 156
    :goto_2
    :try_start_5
    check-cast p2, Lna50;

    .line 157
    .line 158
    iput-object p2, p0, Lh5a0;->g:Lna50;

    .line 159
    .line 160
    iget-object v6, v1, Lb5a0;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    iget-object v6, p2, Lna50;->V:Lxi70;

    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    iget-object v10, v1, Lb5a0;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v6, Lxi70;->b:Ljava/util/Map;

    .line 171
    .line 172
    const-string v11, "android_app"

    .line 173
    .line 174
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/util/Map;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    new-instance v11, Lqdy;

    .line 183
    .line 184
    invoke-direct {v11, v10}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lhxb0;

    .line 192
    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    iget-object v6, v6, Lhxb0;->a:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v6, v8

    .line 199
    :goto_3
    invoke-static {v1, v8, v6, v5}, Lb5a0;->a(Lb5a0;Ljava/lang/String;Ljava/lang/String;I)Lb5a0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_a
    invoke-static {p2}, Ll650;->j(Lna50;)Lb5a0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-boolean p2, p2, Lna50;->a:Z

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    if-eqz p2, :cond_e

    .line 211
    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    iget-object p2, v6, Lb5a0;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v11, v1, Lb5a0;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p2, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    iget-object p2, v6, Lb5a0;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lb5a0;->c:Ljava/lang/String;

    .line 227
    .line 228
    if-nez p2, :cond_c

    .line 229
    .line 230
    if-nez v6, :cond_b

    .line 231
    .line 232
    move p2, v7

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    :goto_4
    move p2, v10

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    if-nez v6, :cond_d

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    :goto_5
    if-eqz p2, :cond_e

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    move v7, v10

    .line 247
    :goto_6
    iget-object p2, p0, Lh5a0;->c:Lfo;

    .line 248
    .line 249
    new-instance v6, Lcs80;

    .line 250
    .line 251
    const/16 v10, 0x16

    .line 252
    .line 253
    invoke-direct {v6, v1, v10}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    iput-object v8, v0, Lg5a0;->n:Lb5a0;

    .line 257
    .line 258
    iput-object p1, v0, Lg5a0;->o:Llvy;

    .line 259
    .line 260
    iput-object v1, v0, Lg5a0;->p:Lb5a0;

    .line 261
    .line 262
    iput v7, v0, Lg5a0;->q:I

    .line 263
    .line 264
    iput v5, v0, Lg5a0;->t:I

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v6, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-ne p2, v9, :cond_f

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    :goto_7
    check-cast p2, Lu1d0;

    .line 277
    .line 278
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lh5a0;->e:Ln980;

    .line 282
    .line 283
    iput-object v8, v0, Lg5a0;->n:Lb5a0;

    .line 284
    .line 285
    iput-object p1, v0, Lg5a0;->o:Llvy;

    .line 286
    .line 287
    iput-object v1, v0, Lg5a0;->p:Lb5a0;

    .line 288
    .line 289
    iput v7, v0, Lg5a0;->q:I

    .line 290
    .line 291
    iput v4, v0, Lg5a0;->t:I

    .line 292
    .line 293
    invoke-virtual {p2, v1, v0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    if-ne p2, v9, :cond_10

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    move-object v4, p1

    .line 301
    move p1, v7

    .line 302
    :goto_8
    if-eqz p1, :cond_11

    .line 303
    .line 304
    :try_start_6
    new-instance p0, Lt1d0;

    .line 305
    .line 306
    sget-object p1, Ltid0;->a:Ltid0;

    .line 307
    .line 308
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_11
    iget-object p2, v1, Lb5a0;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v1, v1, Lb5a0;->c:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v8, v0, Lg5a0;->n:Lb5a0;

    .line 317
    .line 318
    iput-object v4, v0, Lg5a0;->o:Llvy;

    .line 319
    .line 320
    iput-object v8, v0, Lg5a0;->p:Lb5a0;

    .line 321
    .line 322
    iput p1, v0, Lg5a0;->q:I

    .line 323
    .line 324
    iput v3, v0, Lg5a0;->t:I

    .line 325
    .line 326
    invoke-virtual {v2, p2, v1, v0}, Lub50;->p(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    if-ne p2, v9, :cond_12

    .line 331
    .line 332
    :goto_9
    return-object v9

    .line 333
    :cond_12
    move-object p1, v4

    .line 334
    :goto_a
    :try_start_7
    check-cast p2, Lu1d0;

    .line 335
    .line 336
    instance-of v0, p2, Ln1d0;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    move-object v0, p2

    .line 341
    check-cast v0, Ln1d0;

    .line 342
    .line 343
    iget-object p0, p0, Lh5a0;->b:Lr3w;

    .line 344
    .line 345
    const-string v1, "Failed to synchronize sticky Chat model selection"

    .line 346
    .line 347
    invoke-static {p0, v1, v0}, Lf750;->o(Lr3w;Ljava/lang/String;Ln1d0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348
    .line 349
    .line 350
    :cond_13
    move-object v4, p1

    .line 351
    move-object p0, p2

    .line 352
    :goto_b
    invoke-interface {v4, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :catchall_3
    move-exception p0

    .line 357
    move-object p1, p2

    .line 358
    :goto_c
    invoke-interface {p1, v8}, Llvy;->e(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    throw p0
.end method
