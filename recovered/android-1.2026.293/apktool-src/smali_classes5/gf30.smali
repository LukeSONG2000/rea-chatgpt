.class public final Lgf30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lsv60;

.field public b:Z

.field public final c:Lvbj0;

.field public final d:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lgf30;->c:Lvbj0;

    .line 10
    .line 11
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgf30;->d:Lvbj0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcn2;Lo23;Lp3;Lepw;Lvwp;)Ljava/lang/Enum;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v2, v0, Lef30;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lef30;

    .line 9
    .line 10
    iget v3, v2, Lef30;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lef30;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lef30;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lef30;-><init>(Lgf30;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lef30;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v9, Lef30;->p:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v10, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lmh01;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :catch_3
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :goto_2
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Lhh01;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    new-instance v2, Lih01;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_3
    new-instance v2, Lkh01;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catch_4
    move-exception v0

    .line 97
    throw v0

    .line 98
    :goto_4
    new-instance v2, Lih01;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lda11;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_4
    iget-object v2, v0, Lda11;->c:Lgbj0;

    .line 114
    .line 115
    const-string v4, "state"

    .line 116
    .line 117
    invoke-interface {v2, v4}, Lo4x0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    move-object v4, v3

    .line 140
    :goto_6
    iget-boolean v2, p0, Lgf30;->b:Z

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    iget-object v2, p0, Lgf30;->a:Lsv60;

    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p2}, Lcn2;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_6
    iget-object v2, v0, Lda11;->l:Lnp01;

    .line 162
    .line 163
    iget-object v2, v2, Lnp01;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "https"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget-object v0, v0, Lda11;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_7
    :try_start_2
    new-instance v0, Lff30;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p1

    .line 189
    move-object v6, p2

    .line 190
    move-object v5, p3

    .line 191
    move-object v2, p4

    .line 192
    move-object/from16 v7, p5

    .line 193
    .line 194
    invoke-direct/range {v0 .. v8}, Lff30;-><init>(Lgf30;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Le510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 195
    .line 196
    .line 197
    iput v10, v9, Lef30;->p:I

    .line 198
    .line 199
    invoke-static {v0, v9}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    sget-object v2, Lyfs;->a:Lyfs;

    .line 204
    .line 205
    if-ne v0, v2, :cond_8

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_8
    :goto_7
    :try_start_3
    check-cast v0, Lbf30;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :goto_8
    invoke-interface {v9}, Ltwp;->getContext()Ldfs;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lgf30;->b:Z

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    sget-object v0, Lbf30;->b:Lbf30;

    .line 223
    .line 224
    :goto_9
    return-object v0

    .line 225
    :cond_9
    throw v0

    .line 226
    :cond_a
    :goto_a
    sget-object v0, Lbf30;->c:Lbf30;

    .line 227
    .line 228
    return-object v0
.end method
