.class public final Ltv80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Z

.field public final synthetic c:Lxv80;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lw800;

.field public final synthetic f:Ls590;


# direct methods
.method public constructor <init>(Lg510;ZLxv80;Landroid/net/Uri;Lw800;Ls590;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv80;->a:Lg510;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltv80;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltv80;->c:Lxv80;

    .line 9
    .line 10
    iput-object p4, p0, Ltv80;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Ltv80;->e:Lw800;

    .line 13
    .line 14
    iput-object p6, p0, Ltv80;->f:Ls590;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lsv80;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsv80;

    .line 11
    .line 12
    iget v3, v2, Lsv80;->o:I

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
    iput v3, v2, Lsv80;->o:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lsv80;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lsv80;-><init>(Ltv80;Ltwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lsv80;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lsv80;->o:I

    .line 34
    .line 35
    sget-object v9, La011;->a:La011;

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    sget-object v12, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v10, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :cond_2
    iget-object v0, v8, Lsv80;->p:Lg510;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lqa00;

    .line 71
    .line 72
    iget-boolean v2, v0, Ltv80;->b:Z

    .line 73
    .line 74
    iget-object v5, v0, Ltv80;->e:Lw800;

    .line 75
    .line 76
    iget-object v4, v0, Ltv80;->c:Lxv80;

    .line 77
    .line 78
    iget-object v13, v0, Ltv80;->a:Lg510;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    instance-of v2, v1, Lka00;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    check-cast v1, Lka00;

    .line 87
    .line 88
    iget-object v0, v1, Lka00;->a:Lnh01;

    .line 89
    .line 90
    instance-of v2, v0, Lmh01;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    check-cast v0, Lmh01;

    .line 95
    .line 96
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Liy6;

    .line 99
    .line 100
    iget-object v0, v4, Lxv80;->t:Lrxt0;

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, Lhk80;->a:Lhk80;

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    instance-of v2, v0, Lgh01;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    check-cast v0, Lgh01;

    .line 114
    .line 115
    iget-object v1, v1, Lka00;->b:Lca00;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v0, v1}, Lxv80;->o(Lw800;Lgh01;Lca00;)Lek80;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 124
    .line 125
    .line 126
    return-object v11

    .line 127
    :cond_6
    iget-object v2, v0, Ltv80;->f:Ls590;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Ls590;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v6, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v6, v11

    .line 138
    :goto_2
    iput-object v13, v8, Lsv80;->p:Lg510;

    .line 139
    .line 140
    iput v3, v8, Lsv80;->o:I

    .line 141
    .line 142
    instance-of v2, v1, Lka00;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    move-object v7, v1

    .line 147
    check-cast v7, Lka00;

    .line 148
    .line 149
    iget-object v0, v0, Ltv80;->d:Landroid/net/Uri;

    .line 150
    .line 151
    move-object v3, v4

    .line 152
    move-object v4, v0

    .line 153
    invoke-virtual/range {v3 .. v8}, Lxv80;->n(Landroid/net/Uri;Lw800;Ljava/lang/String;Lka00;Lvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v12, :cond_8

    .line 158
    .line 159
    :goto_3
    move-object v1, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    check-cast v0, Lik80;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move-object v3, v4

    .line 165
    instance-of v0, v1, Lla00;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    new-instance v0, Lih01;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "File upload rate limit reached"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5, v0, v11}, Lxv80;->o(Lw800;Lgh01;Lca00;)Lek80;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    instance-of v0, v1, Lma00;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    new-instance v0, Lih01;

    .line 191
    .line 192
    new-instance v14, Lcom/openai/files/api/FileServiceException;

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0xd

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const-string v16, "library_storage_limit_exceeded"

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-direct/range {v14 .. v19}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v14}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v0, v11}, Lxv80;->o(Lw800;Lgh01;Lca00;)Lek80;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    sget-object v0, Lna00;->a:Lna00;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    instance-of v0, v1, Loa00;

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    sget-object v0, Lpa00;->a:Lpa00;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 236
    .line 237
    .line 238
    return-object v11

    .line 239
    :cond_d
    :goto_4
    move-object v1, v11

    .line 240
    :goto_5
    if-ne v1, v12, :cond_e

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    move-object v0, v13

    .line 244
    :goto_6
    move-object v13, v0

    .line 245
    move-object v0, v1

    .line 246
    :goto_7
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iput-object v11, v8, Lsv80;->p:Lg510;

    .line 249
    .line 250
    iput v10, v8, Lsv80;->o:I

    .line 251
    .line 252
    invoke-interface {v13, v0, v8}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v12, :cond_f

    .line 257
    .line 258
    :goto_8
    return-object v12

    .line 259
    :cond_f
    return-object v9
.end method
