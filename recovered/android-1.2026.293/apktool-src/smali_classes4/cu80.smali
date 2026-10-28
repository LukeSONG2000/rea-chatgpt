.class public final Lcu80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/util/Set;

.field public o:Ljava/util/Set;

.field public p:B

.field public final synthetic q:Lxv80;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv80;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu80;->q:Lxv80;

    .line 2
    .line 3
    iput-object p2, p0, Lcu80;->r:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lcu80;

    .line 2
    .line 3
    iget-object v1, p0, Lcu80;->q:Lxv80;

    .line 4
    .line 5
    iget-object p0, p0, Lcu80;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcu80;-><init>(Lxv80;Ljava/lang/String;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu80;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcu80;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcu80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcu80;->p:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v4, p0, Lcu80;->q:Lxv80;

    .line 7
    .line 8
    sget-object v9, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcu80;->o:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    iget-object p0, p0, Lcu80;->n:Ljava/util/Set;

    .line 21
    .line 22
    check-cast p0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcu80;->n:Ljava/util/Set;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v4, Lxv80;->l:Lwo80;

    .line 47
    .line 48
    iget-object p1, p1, Lwo80;->i:Lsmw0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Set;

    .line 56
    .line 57
    iget-object p1, v4, Lxv80;->l:Lwo80;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/util/Set;

    .line 61
    .line 62
    iput-object v3, p0, Lcu80;->n:Ljava/util/Set;

    .line 63
    .line 64
    iput-byte v2, p0, Lcu80;->p:B

    .line 65
    .line 66
    new-instance v3, Lpo80;

    .line 67
    .line 68
    iget-object v5, p0, Lcu80;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v3, p1, v5, v7}, Lpo80;-><init>(Lwo80;Ljava/lang/String;Ltwp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v3}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v9, :cond_3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    :goto_0
    move-object v6, p1

    .line 82
    check-cast v6, Ljava/util/Set;

    .line 83
    .line 84
    iget-object p1, v4, Lxv80;->l:Lwo80;

    .line 85
    .line 86
    iget-object p1, p1, Lwo80;->i:Lsmw0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Set;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v0, p1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v4, Lxv80;->s:Lsmw0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v8, v5

    .line 134
    check-cast v8, Ljh80;

    .line 135
    .line 136
    move-object v10, v6

    .line 137
    check-cast v10, Ljava/lang/Iterable;

    .line 138
    .line 139
    iget-object v8, v8, Ljh80;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v10, v8}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    if-eq v0, v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ld8t0;->i(I)Lf7t0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljh80;

    .line 182
    .line 183
    iget-object v3, v3, Ljh80;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-static {v3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljh80;

    .line 199
    .line 200
    iget-object v0, v0, Ljh80;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget-object v0, Lghy;->a:Lghy;

    .line 208
    .line 209
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v0, p1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v3, Loi60;

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    invoke-direct/range {v3 .. v8}, Loi60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 219
    .line 220
    .line 221
    iput-object v7, p0, Lcu80;->n:Ljava/util/Set;

    .line 222
    .line 223
    move-object p1, v6

    .line 224
    check-cast p1, Ljava/util/Set;

    .line 225
    .line 226
    iput-object p1, p0, Lcu80;->o:Ljava/util/Set;

    .line 227
    .line 228
    iput-byte v1, p0, Lcu80;->p:B

    .line 229
    .line 230
    const-string p1, "Failed to invalidate the Global Search cache"

    .line 231
    .line 232
    invoke-virtual {v4, p1, v3, p0}, Lxv80;->I(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v9, :cond_9

    .line 237
    .line 238
    :goto_4
    return-object v9

    .line 239
    :cond_9
    return-object v6
.end method
