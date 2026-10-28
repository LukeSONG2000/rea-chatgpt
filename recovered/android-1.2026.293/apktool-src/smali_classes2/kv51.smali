.class public final Lkv51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldme0;


# instance fields
.field public final a:Ldme0;

.field public final b:Lmcd0;

.field public final c:Lju51;


# direct methods
.method public constructor <init>(Ldme0;Lmcd0;Lju51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv51;->a:Ldme0;

    .line 5
    .line 6
    iput-object p2, p0, Lkv51;->b:Lmcd0;

    .line 7
    .line 8
    iput-object p3, p0, Lkv51;->c:Lju51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Liv51;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Liv51;

    .line 13
    .line 14
    iget v4, v3, Liv51;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Liv51;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Liv51;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Liv51;-><init>(Lkv51;Ltwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Liv51;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Liv51;->r:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object v1, v3, Liv51;->o:Lda11;

    .line 57
    .line 58
    iget-object v4, v3, Liv51;->n:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    move-object v1, v4

    .line 67
    move-object/from16 v4, v17

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    move-object v4, v1

    .line 76
    :goto_1
    const/16 v9, 0x32

    .line 77
    .line 78
    if-ge v2, v9, :cond_4

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    :cond_4
    move-object v4, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    instance-of v9, v4, Lcom/openai/network/CredentialsAcquisitionException;

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    instance-of v2, v4, Lcom/openai/network/CredentialsAcquisitionException;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    move-object v4, v7

    .line 101
    :cond_7
    check-cast v4, Lcom/openai/network/CredentialsAcquisitionException;

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    iget-object v2, v4, Lcom/openai/network/CredentialsAcquisitionException;->a:Lgh01;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move-object v2, v7

    .line 109
    :goto_3
    instance-of v4, v2, Llh01;

    .line 110
    .line 111
    iget-object v11, v0, Lkv51;->b:Lmcd0;

    .line 112
    .line 113
    if-eqz v4, :cond_c

    .line 114
    .line 115
    check-cast v2, Llh01;

    .line 116
    .line 117
    iget-object v4, v2, Llh01;->c:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v9, Lcx30;->c:Lcx30;

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v9, 0x191

    .line 129
    .line 130
    if-ne v4, v9, :cond_c

    .line 131
    .line 132
    new-instance v4, Ll5;

    .line 133
    .line 134
    sget-object v9, Llcd0;->c:Ljty;

    .line 135
    .line 136
    invoke-direct {v4, v9}, Ll5;-><init>(Lo5;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v4}, Ll5;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    invoke-virtual {v4}, Ll5;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v10, v9

    .line 150
    check-cast v10, Llcd0;

    .line 151
    .line 152
    iget-object v10, v10, Llcd0;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v12, v2, Llh01;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move-object v9, v7

    .line 164
    :goto_4
    check-cast v9, Llcd0;

    .line 165
    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    new-instance v2, Licd0;

    .line 169
    .line 170
    invoke-direct {v2, v9}, Licd0;-><init>(Llcd0;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v11, Lmcd0;->a:Lsmw0;

    .line 174
    .line 175
    invoke-virtual {v4, v7, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_5
    new-instance v9, Lsmd;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x3

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    const-class v12, Lmcd0;

    .line 185
    .line 186
    const-string v13, "onMismatchAuth"

    .line 187
    .line 188
    const-string v14, "onMismatchAuth(Lcom/openai/types/MismatchAuth;)V"

    .line 189
    .line 190
    invoke-direct/range {v9 .. v16}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v3, Liv51;->n:Ljava/lang/Throwable;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    iput-object v2, v3, Liv51;->o:Lda11;

    .line 198
    .line 199
    iput v6, v3, Liv51;->r:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, v9, v3}, Lkv51;->b(Ljava/lang/Throwable;Lsmd;Lvwp;)Lyfs;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v8, :cond_d

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    :goto_6
    check-cast v4, Lcoe0;

    .line 209
    .line 210
    if-nez v4, :cond_f

    .line 211
    .line 212
    iput-object v7, v3, Liv51;->n:Ljava/lang/Throwable;

    .line 213
    .line 214
    iput-object v7, v3, Liv51;->o:Lda11;

    .line 215
    .line 216
    iput v5, v3, Liv51;->r:I

    .line 217
    .line 218
    iget-object v0, v0, Lkv51;->a:Ldme0;

    .line 219
    .line 220
    invoke-interface {v0, v1, v2, v3}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v8, :cond_e

    .line 225
    .line 226
    :goto_7
    return-object v8

    .line 227
    :cond_e
    return-object v0

    .line 228
    :cond_f
    return-object v4
.end method

.method public final b(Ljava/lang/Throwable;Lsmd;Lvwp;)Lyfs;
    .locals 6

    .line 1
    instance-of v0, p3, Ljv51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljv51;

    .line 7
    .line 8
    iget v1, v0, Ljv51;->r:I

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
    iput v1, v0, Ljv51;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljv51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljv51;-><init>(Lkv51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljv51;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljv51;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ljv51;->o:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p1, v0, Ljv51;->n:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p2, v0, Ljv51;->o:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object p1, v0, Ljv51;->n:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p3, p1, Lio/ktor/client/plugins/ClientRequestException;

    .line 66
    .line 67
    if-eqz p3, :cond_a

    .line 68
    .line 69
    move-object p3, p1

    .line 70
    check-cast p3, Lio/ktor/client/plugins/ClientRequestException;

    .line 71
    .line 72
    iget-object p3, p3, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 73
    .line 74
    invoke-virtual {p3}, Lvv30;->f()Lcx30;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v1, Lcx30;->j:Lcx30;

    .line 79
    .line 80
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iput-object p1, v0, Ljv51;->n:Ljava/lang/Throwable;

    .line 87
    .line 88
    iput-object p2, v0, Ljv51;->o:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iput v3, v0, Ljv51;->r:I

    .line 91
    .line 92
    iget-object p0, p0, Lkv51;->c:Lju51;

    .line 93
    .line 94
    iget-object p3, p0, Lju51;->b:Lqu51;

    .line 95
    .line 96
    new-instance v1, Lfsg0;

    .line 97
    .line 98
    const/16 v3, 0x1a

    .line 99
    .line 100
    invoke-direct {v1, p0, v4, v3}, Lfsg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v1, v0}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v5, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 111
    .line 112
    :goto_1
    if-ne p0, v5, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    sget-object p0, Lcom/openai/network/ApiServiceError;->h:Lpp60;

    .line 116
    .line 117
    move-object p3, p1

    .line 118
    check-cast p3, Lio/ktor/client/plugins/ResponseException;

    .line 119
    .line 120
    iput-object p1, v0, Ljv51;->n:Ljava/lang/Throwable;

    .line 121
    .line 122
    iput-object p2, v0, Ljv51;->o:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iput v2, v0, Ljv51;->r:I

    .line 125
    .line 126
    invoke-virtual {p0, p3, v0}, Lpp60;->h(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v5, :cond_6

    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :cond_6
    move-object p0, p2

    .line 134
    :goto_4
    check-cast p3, Lcom/openai/network/ApiServiceError;

    .line 135
    .line 136
    new-instance p2, Ll5;

    .line 137
    .line 138
    sget-object v0, Llcd0;->c:Ljty;

    .line 139
    .line 140
    invoke-direct {p2, v0}, Ll5;-><init>(Lo5;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p2}, Ll5;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p2}, Ll5;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Llcd0;

    .line 155
    .line 156
    iget-object v1, v1, Llcd0;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    iget-object v2, p3, Lcom/openai/network/ApiServiceError;->b:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object v2, v4

    .line 164
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v0, v4

    .line 172
    :goto_6
    check-cast v0, Llcd0;

    .line 173
    .line 174
    check-cast p1, Lio/ktor/client/plugins/ClientRequestException;

    .line 175
    .line 176
    iget-object p1, p1, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 177
    .line 178
    invoke-virtual {p1}, Lvv30;->f()Lcx30;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Lcx30;->i:Lcx30;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    new-instance p1, Licd0;

    .line 193
    .line 194
    invoke-direct {p1, v0}, Licd0;-><init>(Llcd0;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_a
    return-object v4
.end method
