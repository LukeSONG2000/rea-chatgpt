.class public final Lm351;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lm351;->n:B

    iput-object p3, p0, Lm351;->q:Ljava/lang/Object;

    iput-object p4, p0, Lm351;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lr10;Lfn51;Lxu;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lm351;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lm351;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm351;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm351;->r:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lm351;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lm351;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm351;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lm351;

    .line 11
    .line 12
    iget-object p0, p0, Lm351;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lr10;

    .line 15
    .line 16
    check-cast v2, Lfn51;

    .line 17
    .line 18
    check-cast v1, Lxu;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Lm351;-><init>(Lr10;Lfn51;Lxu;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p0, Lm351;

    .line 25
    .line 26
    check-cast v2, Lm751;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0, p2, v2, v1}, Lm351;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lm351;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Lm351;

    .line 38
    .line 39
    check-cast v2, Landroid/webkit/WebResourceRequest;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, p2, v2, v1}, Lm351;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lm351;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm351;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm351;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm351;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm351;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lg510;

    .line 25
    .line 26
    check-cast p2, Ltwp;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lm351;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lm351;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lm351;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lrs30;

    .line 40
    .line 41
    check-cast p2, Ltwp;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lm351;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lm351;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lm351;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lm351;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lm351;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm351;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

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
    iget-boolean v0, p0, Lm351;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lm351;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lr10;

    .line 37
    .line 38
    iget-object p1, p1, Lr10;->m:Ldio0;

    .line 39
    .line 40
    new-instance v0, Lea;

    .line 41
    .line 42
    check-cast v2, Lfn51;

    .line 43
    .line 44
    check-cast v1, Lxu;

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v3, v6, v2, v1}, Lea;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v5, p0, Lm351;->o:Z

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    return-object v4

    .line 67
    :pswitch_0
    iget-object v0, p0, Lm351;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lg510;

    .line 70
    .line 71
    iget-boolean v7, p0, Lm351;->o:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    if-ne v7, v5, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast v2, Lm751;

    .line 91
    .line 92
    iget-object v3, v2, Lm751;->q:Lsmw0;

    .line 93
    .line 94
    iget-object v2, v2, Lm751;->r:Lsmw0;

    .line 95
    .line 96
    new-instance v7, Ldhd;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    invoke-direct {v7, v1, v6, v8}, Ldhd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ld910;

    .line 105
    .line 106
    invoke-direct {v1, v3, v2, v7}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lulh0;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-direct {v2, p1, v0, v3}, Lulh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lm351;->p:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v5, p0, Lm351;->o:Z

    .line 122
    .line 123
    invoke-interface {v1, v2, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v4, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_3
    sget-object v4, La011;->a:La011;

    .line 131
    .line 132
    :goto_4
    return-object v4

    .line 133
    :pswitch_1
    check-cast v2, Landroid/webkit/WebResourceRequest;

    .line 134
    .line 135
    iget-object v0, p0, Lm351;->p:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lrs30;

    .line 138
    .line 139
    iget-boolean v7, p0, Lm351;->o:Z

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    if-ne v7, v5, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v6

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v3, Lmu30;->b:Lmu30;

    .line 172
    .line 173
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lyyx;->Q(Ljava/lang/String;)Lmu30;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 182
    .line 183
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v7, v3}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lbx30;

    .line 227
    .line 228
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, p0, Lm351;->p:Ljava/lang/Object;

    .line 232
    .line 233
    iput-boolean v5, p0, Lm351;->o:Z

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v4, :cond_9

    .line 240
    .line 241
    move-object p1, v4

    .line 242
    :cond_9
    :goto_6
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
