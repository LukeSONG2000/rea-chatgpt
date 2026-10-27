.class public final Lmxg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/String;

.field public final synthetic q:Lwzg;


# direct methods
.method public constructor <init>(Lcng;Lwzg;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmxg;->n:B

    .line 12
    iput-object p2, p0, Lmxg;->q:Lwzg;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwzg;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmxg;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmxg;->q:Lwzg;

    .line 4
    .line 5
    iput-object p2, p0, Lmxg;->p:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmxg;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmxg;->q:Lwzg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmxg;

    .line 9
    .line 10
    iget-object p0, p0, Lmxg;->p:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v1, p0, p2, v0}, Lmxg;-><init>(Lwzg;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p0, Lmxg;

    .line 18
    .line 19
    invoke-direct {p0, p2, v1}, Lmxg;-><init>(Lcng;Lwzg;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lm7h;

    .line 23
    .line 24
    iget-object p1, p1, Lm7h;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lmxg;->p:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p1, Lmxg;

    .line 30
    .line 31
    iget-object p0, p0, Lmxg;->p:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v1, p0, p2, v0}, Lmxg;-><init>(Lwzg;Ljava/lang/String;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmxg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmxg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmxg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lm7h;

    .line 24
    .line 25
    iget-object v0, p1, Lm7h;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p2, Lcng;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lmxg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lmxg;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lmxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lboi;->a:Lboi;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lwni;

    .line 42
    .line 43
    check-cast p2, Lcng;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lmxg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmxg;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmxg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmxg;->q:Lwzg;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lmxg;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lwzg;->h0:Ln980;

    .line 35
    .line 36
    new-instance v0, Lcb9;

    .line 37
    .line 38
    iget-object v2, p0, Lmxg;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcb9;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, p0, Lmxg;->o:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v4, :cond_2

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    iget-object v1, v2, Lwzg;->u:Ldu;

    .line 54
    .line 55
    iget-object v7, p0, Lmxg;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v0, p0, Lmxg;->o:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-eq v0, v5, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Ldu;->m:Lg1a0;

    .line 84
    .line 85
    iget-object v0, v1, Ldu;->l:Lg1a0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v7, v3}, Ljc4;->B(Ljava/lang/String;Ljava/util/Set;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v1, Ldu;->j:Lr3w;

    .line 100
    .line 101
    const-string v8, "Adding conversation "

    .line 102
    .line 103
    const-string v9, " to actively streaming conversations"

    .line 104
    .line 105
    invoke-static {v8, v7, v9}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v9, 0xe

    .line 110
    .line 111
    invoke-static {v3, v8, v6, v6, v9}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {v7, v3}, Ljc4;->B(Ljava/lang/String;Ljava/util/Set;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Set;

    .line 131
    .line 132
    new-instance v8, Lm7h;

    .line 133
    .line 134
    invoke-direct {v8, v7}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v8}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v6, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/Set;

    .line 149
    .line 150
    new-instance v3, Lm7h;

    .line 151
    .line 152
    invoke-direct {v3, v7}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, v6, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    :try_start_1
    iput-object v7, p0, Lmxg;->p:Ljava/lang/String;

    .line 163
    .line 164
    iput-boolean v5, p0, Lmxg;->o:Z

    .line 165
    .line 166
    invoke-static {p0}, Lwnm;->l(Lcng;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v4

    .line 170
    :goto_2
    invoke-virtual {v1, v7}, Ldu;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lwzg;->B:Lzgi;

    .line 174
    .line 175
    iget-object p1, p1, Lzgi;->a:Lio40;

    .line 176
    .line 177
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 178
    .line 179
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    iget-object v8, v2, Lwzg;->l:Lan;

    .line 192
    .line 193
    new-instance v12, Lmxg;

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-direct {v12, v2, v7, v6, p1}, Lmxg;-><init>(Lwzg;Ljava/lang/String;Lcng;B)V

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x6

    .line 200
    const/4 v11, 0x0

    .line 201
    const-string v9, "ConversationCoordinator/markUnread"

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v8 .. v13}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 205
    .line 206
    .line 207
    :cond_7
    throw p0

    .line 208
    :pswitch_1
    iget-boolean v0, p0, Lmxg;->o:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    if-ne v0, v5, :cond_8

    .line 213
    .line 214
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v6

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v2, Lwzg;->w:Lrjd0;

    .line 227
    .line 228
    iget-object v0, p0, Lmxg;->p:Ljava/lang/String;

    .line 229
    .line 230
    iput-boolean v5, p0, Lmxg;->o:Z

    .line 231
    .line 232
    iget-object v2, p1, Lrjd0;->c:Ll0b;

    .line 233
    .line 234
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p1, v0, v2, p0}, Lrjd0;->b(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v4, :cond_a

    .line 243
    .line 244
    move-object v1, v4

    .line 245
    :cond_a
    :goto_3
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
