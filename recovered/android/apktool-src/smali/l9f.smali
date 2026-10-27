.class public final Ll9f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ll9f;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lgnz;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ll9f;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ll9f;->q:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll9f;->n:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Leys;

    .line 10
    .line 11
    check-cast p2, Lrsb0;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    check-cast p4, Lcng;

    .line 20
    .line 21
    new-instance p3, Ll9f;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p3, v1, p4, v0}, Ll9f;-><init>(ILcng;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Ll9f;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p3, Ll9f;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean p0, p3, Ll9f;->p:Z

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Ll9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ldnz;

    .line 39
    .line 40
    check-cast p2, Lp2o;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    check-cast p4, Lcng;

    .line 48
    .line 49
    new-instance p2, Ll9f;

    .line 50
    .line 51
    iget-object p0, p0, Ll9f;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lgnz;

    .line 54
    .line 55
    invoke-direct {p2, p0, p4}, Ll9f;-><init>(Lgnz;Lcng;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Ll9f;->o:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ll9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    check-cast p2, Leys;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    check-cast p4, Lcng;

    .line 76
    .line 77
    new-instance p3, Ll9f;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p3, v1, p4, v0}, Ll9f;-><init>(ILcng;B)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iput-object p1, p3, Ll9f;->o:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, p3, Ll9f;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean p0, p3, Ll9f;->p:Z

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Ll9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    check-cast p2, Lyc9;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    check-cast p4, Lcng;

    .line 107
    .line 108
    new-instance p3, Ll9f;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p3, v1, p4, v0}, Ll9f;-><init>(ILcng;B)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    iput-object p1, p3, Ll9f;->o:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, p3, Ll9f;->q:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean p0, p3, Ll9f;->p:Z

    .line 121
    .line 122
    invoke-virtual {p3, v2}, Ll9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ll9f;->n:B

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll9f;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Leys;

    .line 14
    .line 15
    iget-object v1, p0, Ll9f;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrsb0;

    .line 18
    .line 19
    iget-boolean p0, p0, Ll9f;->p:Z

    .line 20
    .line 21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lww4;

    .line 25
    .line 26
    iget-object v1, v1, Lrsb0;->a:Lj91;

    .line 27
    .line 28
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Leys;->o:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-boolean p0, v0, Leys;->j:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p1, v1, v4, v2}, Lww4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Ll9f;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldnz;

    .line 47
    .line 48
    iget-boolean v1, p0, Ll9f;->p:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ll9f;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lgnz;

    .line 71
    .line 72
    iput-object v4, p0, Ll9f;->o:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v2, p0, Ll9f;->p:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3, p0}, Lgnz;->b(Ldnz;ZLeng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p0, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p1, p0, :cond_4

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    :cond_4
    :goto_1
    return-object p1

    .line 86
    :pswitch_1
    iget-object v0, p0, Ll9f;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    iget-object v2, p0, Ll9f;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Leys;

    .line 95
    .line 96
    iget-boolean p0, p0, Ll9f;->p:Z

    .line 97
    .line 98
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Leys;->f:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p1}, Lses;->a(Ljava/lang/Iterable;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v1, v0

    .line 121
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 p1, 0xa

    .line 126
    .line 127
    invoke-static {v1, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lx8s;

    .line 149
    .line 150
    new-instance v1, Lr990;

    .line 151
    .line 152
    invoke-virtual {v0}, Lx8s;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, Lx8s;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lmfd0;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Lmfd0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lx8s;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v7, Lmfd0;

    .line 170
    .line 171
    invoke-direct {v7, v5}, Lmfd0;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lx8s;->i()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    move-object v0, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iget-object v5, v2, Leys;->m:Ljava/util/Set;

    .line 183
    .line 184
    const-string v8, "sketch"

    .line 185
    .line 186
    invoke-static {v5, v8}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0, v5}, Lx8s;->l(Ljava/util/Collection;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_4
    invoke-direct {v1, v3, v6, v7, v0}, Lr990;-><init>(Ljava/lang/String;Lmfd0;Lmfd0;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v1, p0

    .line 208
    :cond_8
    return-object v1

    .line 209
    :pswitch_2
    iget-object v0, p0, Ll9f;->o:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    iget-object v2, p0, Ll9f;->q:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lyc9;

    .line 218
    .line 219
    iget-boolean p0, p0, Ll9f;->p:Z

    .line 220
    .line 221
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    invoke-static {v2}, Luhb0;->Y(Lyc9;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_9

    .line 231
    .line 232
    const-string p0, "chat"

    .line 233
    .line 234
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v2, v0

    .line 256
    check-cast v2, Lba90;

    .line 257
    .line 258
    invoke-virtual {v2, p0}, Lba90;->c(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    return-object v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
