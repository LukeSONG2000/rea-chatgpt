.class public final Lzsm;
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
    iput-byte p3, p0, Lzsm;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lzsm;->r:Ljava/lang/Object;

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
    iget-byte v0, p0, Lzsm;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lzsm;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzsm;

    .line 15
    .line 16
    check-cast p0, Ld4d0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lzsm;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lzsm;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Lzsm;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lzsm;

    .line 32
    .line 33
    check-cast p0, Lgtm;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p3, p0, v2}, Lzsm;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lzsm;->p:Lg510;

    .line 40
    .line 41
    iput-object p2, v0, Lzsm;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lzsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzsm;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lzsm;->r:Ljava/lang/Object;

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
    iget-object v0, p0, Lzsm;->p:Lg510;

    .line 17
    .line 18
    iget-object v7, p0, Lzsm;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v8, p0, Lzsm;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v7, Lglq;

    .line 39
    .line 40
    iget-object p1, v7, Lglq;->a:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, Ld4d0;

    .line 43
    .line 44
    iget-object v2, v2, Ld4d0;->l2:Llb61;

    .line 45
    .line 46
    iget-object v2, v2, Llb61;->a:Ljc61;

    .line 47
    .line 48
    iget-object v2, v2, Ldqm0;->n:Le510;

    .line 49
    .line 50
    new-instance v3, Lifo;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-direct {v3, p1, v6, v7}, Lifo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v6, p0, Lzsm;->p:Lg510;

    .line 61
    .line 62
    iput-object v6, p0, Lzsm;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v5, p0, Lzsm;->o:Z

    .line 65
    .line 66
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_2

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lzsm;->p:Lg510;

    .line 75
    .line 76
    iget-object v7, p0, Lzsm;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v8, p0, Lzsm;->o:Z

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    if-ne v8, v5, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v6

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v7, Lhxk;

    .line 99
    .line 100
    iget-object p1, v7, Lhxk;->e:Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lpml;

    .line 125
    .line 126
    iget-object v10, v7, Lhxk;->k:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v9, v9, Lpml;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v7, 0x0

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    new-instance p1, Ls610;

    .line 148
    .line 149
    sget-object v2, Lsgy;->a:Lsgy;

    .line 150
    .line 151
    invoke-direct {p1, v2, v7}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v8, 0xa

    .line 158
    .line 159
    invoke-static {v3, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lpml;

    .line 181
    .line 182
    move-object v10, v2

    .line 183
    check-cast v10, Lgtm;

    .line 184
    .line 185
    iget-object v10, v10, Lgtm;->e:Lapl;

    .line 186
    .line 187
    iget-object v9, v9, Lpml;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v10, v10, Lapl;->g:Lnsl;

    .line 190
    .line 191
    invoke-virtual {v10, v9}, Lnsl;->m(Ljava/lang/String;)Ldio0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/util/Collection;

    .line 204
    .line 205
    new-array v2, v7, [Le510;

    .line 206
    .line 207
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, [Le510;

    .line 212
    .line 213
    new-instance v2, Lftm;

    .line 214
    .line 215
    invoke-direct {v2, p1, v3, v7}, Lftm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    move-object p1, v2

    .line 219
    :goto_3
    iput-object v6, p0, Lzsm;->p:Lg510;

    .line 220
    .line 221
    iput-object v6, p0, Lzsm;->q:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v5, p0, Lzsm;->o:Z

    .line 224
    .line 225
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v4, :cond_9

    .line 230
    .line 231
    move-object v1, v4

    .line 232
    :cond_9
    :goto_4
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
