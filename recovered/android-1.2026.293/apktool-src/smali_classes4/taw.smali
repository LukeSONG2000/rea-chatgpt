.class public final Ltaw;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltaw;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Ltaw;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltaw;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ltaw;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Ltaw;

    .line 17
    .line 18
    check-cast p0, Ldpw0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, p3, p0, v2}, Ltaw;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ltaw;->p:Lg510;

    .line 25
    .line 26
    iput-object p2, v0, Ltaw;->q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p3, Ltwp;

    .line 34
    .line 35
    new-instance v0, Ltaw;

    .line 36
    .line 37
    check-cast p0, Llq80;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p3, p0, v2}, Ltaw;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Ltaw;->p:Lg510;

    .line 44
    .line 45
    iput-object p2, v0, Ltaw;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ltaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p3, Ltwp;

    .line 53
    .line 54
    new-instance v0, Ltaw;

    .line 55
    .line 56
    check-cast p0, Lgl20;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p3, p0, v2}, Ltaw;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ltaw;->p:Lg510;

    .line 63
    .line 64
    iput-object p2, v0, Ltaw;->q:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ltaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p3, Ltwp;

    .line 72
    .line 73
    new-instance v0, Ltaw;

    .line 74
    .line 75
    check-cast p0, Luaw;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, p3, p0, v2}, Ltaw;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Ltaw;->p:Lg510;

    .line 82
    .line 83
    iput-object p2, v0, Ltaw;->q:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ltaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltaw;->n:B

    .line 2
    .line 3
    sget-object v1, Lwfy;->a:Lwfy;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, p0, Ltaw;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ltaw;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltaw;->p:Lg510;

    .line 37
    .line 38
    iget-object v0, p0, Ltaw;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    check-cast v3, Ldpw0;

    .line 49
    .line 50
    iget-object v1, v3, Ldpw0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lv5u;

    .line 53
    .line 54
    invoke-static {v0, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lxyz;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v7

    .line 80
    :goto_0
    iput-object v7, p0, Ltaw;->p:Lg510;

    .line 81
    .line 82
    iput-object v7, p0, Ltaw;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v6, p0, Ltaw;->o:Z

    .line 85
    .line 86
    invoke-interface {p1, v1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_4

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    :cond_4
    :goto_1
    return-object v2

    .line 94
    :pswitch_0
    iget-object v0, p0, Ltaw;->p:Lg510;

    .line 95
    .line 96
    iget-object v8, p0, Ltaw;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iget-boolean v9, p0, Ltaw;->o:Z

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    if-ne v9, v6, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v8, Lgq80;

    .line 117
    .line 118
    iget-boolean p1, v8, Lgq80;->a:Z

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance p1, Lec1;

    .line 123
    .line 124
    check-cast v3, Llq80;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {p1, v1, v7, v3, v8}, Lec1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lumr;

    .line 131
    .line 132
    invoke-direct {v1, p1, v6}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iput-object v7, p0, Ltaw;->p:Lg510;

    .line 136
    .line 137
    iput-object v7, p0, Ltaw;->q:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean v6, p0, Ltaw;->o:Z

    .line 140
    .line 141
    invoke-static {v0, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v5, :cond_8

    .line 146
    .line 147
    move-object v2, v5

    .line 148
    :cond_8
    :goto_2
    return-object v2

    .line 149
    :pswitch_1
    iget-object v0, p0, Ltaw;->p:Lg510;

    .line 150
    .line 151
    iget-object v8, p0, Ltaw;->q:Ljava/lang/Object;

    .line 152
    .line 153
    iget-boolean v9, p0, Ltaw;->o:Z

    .line 154
    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    if-ne v9, v6, :cond_9

    .line 158
    .line 159
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v8, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    check-cast v3, Lgl20;

    .line 180
    .line 181
    iget-object p1, v3, Lgl20;->l:Lci20;

    .line 182
    .line 183
    iget-object v1, p1, Lci20;->b:Le510;

    .line 184
    .line 185
    :cond_b
    iput-object v7, p0, Ltaw;->p:Lg510;

    .line 186
    .line 187
    iput-object v7, p0, Ltaw;->q:Ljava/lang/Object;

    .line 188
    .line 189
    iput-boolean v6, p0, Ltaw;->o:Z

    .line 190
    .line 191
    invoke-static {v0, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v5, :cond_c

    .line 196
    .line 197
    move-object v2, v5

    .line 198
    :cond_c
    :goto_3
    return-object v2

    .line 199
    :pswitch_2
    iget-object v0, p0, Ltaw;->p:Lg510;

    .line 200
    .line 201
    iget-object v1, p0, Ltaw;->q:Ljava/lang/Object;

    .line 202
    .line 203
    iget-boolean v8, p0, Ltaw;->o:Z

    .line 204
    .line 205
    if-eqz v8, :cond_e

    .line 206
    .line 207
    if-ne v8, v6, :cond_d

    .line 208
    .line 209
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v7

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Le8w;

    .line 222
    .line 223
    check-cast v3, Luaw;

    .line 224
    .line 225
    iget-object p1, v3, Luaw;->p1:Le8w;

    .line 226
    .line 227
    if-ne v1, p1, :cond_f

    .line 228
    .line 229
    iget-object p1, v3, Luaw;->i1:Lz0w;

    .line 230
    .line 231
    check-cast p1, Lwxv;

    .line 232
    .line 233
    iget-object p1, p1, Lwxv;->s:Lsmw0;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_f
    new-instance p1, Ls610;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    sget-object v3, Lf9w;->a:Lf9w;

    .line 240
    .line 241
    invoke-direct {p1, v3, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    :goto_4
    iput-object v7, p0, Ltaw;->p:Lg510;

    .line 245
    .line 246
    iput-object v7, p0, Ltaw;->q:Ljava/lang/Object;

    .line 247
    .line 248
    iput-boolean v6, p0, Ltaw;->o:Z

    .line 249
    .line 250
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v5, :cond_10

    .line 255
    .line 256
    move-object v2, v5

    .line 257
    :cond_10
    :goto_5
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
