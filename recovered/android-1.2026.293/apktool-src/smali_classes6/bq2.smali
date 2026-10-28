.class public final Lbq2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcq2;

.field public o:Z

.field public final synthetic p:Lsza;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Llo11;

.field public final synthetic s:Z

.field public final synthetic t:Lzn11;

.field public final synthetic u:Lcq2;

.field public final synthetic v:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lsza;Ljava/lang/String;Llo11;ZLzn11;Lcq2;Landroid/app/Activity;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq2;->p:Lsza;

    .line 2
    .line 3
    iput-object p2, p0, Lbq2;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbq2;->r:Llo11;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbq2;->s:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbq2;->t:Lzn11;

    .line 10
    .line 11
    iput-object p6, p0, Lbq2;->u:Lcq2;

    .line 12
    .line 13
    iput-object p7, p0, Lbq2;->v:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lbq2;

    .line 2
    .line 3
    iget-object v6, p0, Lbq2;->u:Lcq2;

    .line 4
    .line 5
    iget-object v7, p0, Lbq2;->v:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lbq2;->p:Lsza;

    .line 8
    .line 9
    iget-object v2, p0, Lbq2;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbq2;->r:Llo11;

    .line 12
    .line 13
    iget-boolean v4, p0, Lbq2;->s:Z

    .line 14
    .line 15
    iget-object v5, p0, Lbq2;->t:Lzn11;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbq2;-><init>(Lsza;Ljava/lang/String;Llo11;ZLzn11;Lcq2;Landroid/app/Activity;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbq2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbq2;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "Strong biometrics are unavailable ("

    .line 2
    .line 3
    iget-boolean v1, p0, Lbq2;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbq2;->n:Lcq2;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v12, p0, Lbq2;->p:Lsza;

    .line 33
    .line 34
    iget-object v9, p0, Lbq2;->q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lbq2;->r:Llo11;

    .line 37
    .line 38
    iget-object v7, p0, Lbq2;->u:Lcq2;

    .line 39
    .line 40
    iget-object p1, p0, Lbq2;->v:Landroid/app/Activity;

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v12}, Lsza;->i()I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    const-string v5, "Failed requirement."

    .line 47
    .line 48
    if-gt v4, v1, :cond_9

    .line 49
    .line 50
    const/16 v6, 0x1001

    .line 51
    .line 52
    if-ge v1, v6, :cond_9

    .line 53
    .line 54
    :try_start_2
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_9

    .line 59
    .line 60
    invoke-static {v9, v3}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_9

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    iget-boolean v11, p0, Lbq2;->s:Z

    .line 70
    .line 71
    iget-object v10, p0, Lbq2;->t:Lzn11;

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_0
    iget-boolean v1, v7, Lcq2;->c:Z

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    instance-of v1, p1, Lvl10;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lvl10;

    .line 94
    .line 95
    :cond_4
    move-object v6, v2

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-static {v6}, Lcq2;->b(Lvl10;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lip9;->c(Lvl10;)Lip9;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lip9;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iput-boolean v4, v7, Lcq2;->c:Z
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    .line 115
    :try_start_4
    new-instance v5, Laq2;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-direct/range {v5 .. v13}, Laq2;-><init>(Lvl10;Lcq2;Llo11;Ljava/lang/String;Lzn11;ZLsza;Ltwp;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, p0, Lbq2;->n:Lcq2;

    .line 122
    .line 123
    iput-boolean v4, p0, Lbq2;->o:Z

    .line 124
    .line 125
    invoke-static {v5, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    sget-object p0, Lyfs;->a:Lyfs;

    .line 130
    .line 131
    if-ne p1, p0, :cond_5

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    move-object p0, v7

    .line 135
    :goto_1
    :try_start_5
    check-cast p1, Lko11;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    :try_start_6
    iput-boolean v3, p0, Lcq2;->c:Z

    .line 138
    .line 139
    new-instance p0, Lmh01;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    move-object p0, v7

    .line 148
    :goto_2
    iput-boolean v3, p0, Lcq2;->c:Z

    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ")"

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string p1, "User verification requires a FragmentActivity"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_8
    const-string p0, "User verification is already in progress"

    .line 183
    .line 184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    new-instance p1, Lhh01;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    new-instance p1, Lih01;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    new-instance p1, Lkh01;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_2
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    throw p0

    .line 227
    :catch_3
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    new-instance p1, Lih01;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-object p1
.end method
