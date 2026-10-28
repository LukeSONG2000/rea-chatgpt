.class public final Lcom/openai/feature/auth/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lob7;

.field public final b:Ljfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lob7;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lob7;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/auth/impl/a;->a:Lob7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/auth/impl/a;->b:Ljfi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfg7;Luj;Lru51;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ltw51;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltw51;

    .line 13
    .line 14
    iget v4, v3, Ltw51;->r:I

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
    iput v4, v3, Ltw51;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltw51;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltw51;-><init>(Lcom/openai/feature/auth/impl/a;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltw51;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ltw51;->r:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Ltw51;->o:Lru51;

    .line 42
    .line 43
    iget-object v3, v3, Ltw51;->n:Lfg7;

    .line 44
    .line 45
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lru51;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v1, Lru51;->c:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    iput-object v7, v3, Ltw51;->n:Lfg7;

    .line 66
    .line 67
    iput-object v1, v3, Ltw51;->o:Lru51;

    .line 68
    .line 69
    iput v6, v3, Ltw51;->r:I

    .line 70
    .line 71
    iget-object v6, v0, Lcom/openai/feature/auth/impl/a;->a:Lob7;

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    invoke-virtual {v6, v8, v2, v4, v3}, Lob7;->d(Luj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    move-object v10, v7

    .line 85
    :goto_1
    check-cast v2, Lioe0;

    .line 86
    .line 87
    instance-of v3, v2, Lhoe0;

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    check-cast v2, Lhoe0;

    .line 92
    .line 93
    iget-object v2, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Lfxf0;

    .line 97
    .line 98
    iget-object v8, v10, Lfg7;->g:Liss;

    .line 99
    .line 100
    iget-object v9, v10, Lfg7;->n:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0x10

    .line 104
    .line 105
    iget-object v7, v0, Lcom/openai/feature/auth/impl/a;->b:Ljfi;

    .line 106
    .line 107
    invoke-static/range {v6 .. v12}, Lzy81;->j(Lfxf0;Ljfi;Liss;Ljava/lang/String;Lfg7;Ljava/util/Set;I)Lnh01;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v2, v0, Lmh01;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    check-cast v0, Lmh01;

    .line 116
    .line 117
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v11, v0

    .line 120
    check-cast v11, Lfg7;

    .line 121
    .line 122
    iget-object v14, v10, Lfg7;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v10, Lfg7;->p:Lxa60;

    .line 125
    .line 126
    iget-object v2, v11, Lfg7;->p:Lxa60;

    .line 127
    .line 128
    invoke-static {v0, v2}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v13, v0

    .line 133
    check-cast v13, Lxa60;

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x3ff5

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    invoke-static/range {v11 .. v24}, Lfg7;->a(Lfg7;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lfg7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lmh01;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    instance-of v2, v0, Lgh01;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    :goto_2
    instance-of v2, v0, Lmh01;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    check-cast v0, Lmh01;

    .line 175
    .line 176
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lfg7;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/openai/auth/a;->b(Lfg7;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, v1, Lru51;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    new-instance v1, Lmh01;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_5
    new-instance v2, Lih01;

    .line 199
    .line 200
    new-instance v3, Lcom/openai/feature/auth/impl/WorkspaceTokenExchanger$WorkspaceTokenAccountMismatchException;

    .line 201
    .line 202
    iget-object v1, v1, Lru51;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/openai/auth/a;->b(Lfg7;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v3, v1, v0}, Lcom/openai/feature/auth/impl/WorkspaceTokenExchanger$WorkspaceTokenAccountMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_6
    instance-of v1, v0, Lgh01;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_9
    instance-of v0, v2, Lcoe0;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    check-cast v2, Lcoe0;

    .line 233
    .line 234
    invoke-static {v2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 240
    .line 241
    .line 242
    return-object v5
.end method
