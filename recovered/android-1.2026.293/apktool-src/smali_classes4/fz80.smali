.class public final Lfz80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lmz80;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La38;

.field public final synthetic e:Lpxo0;

.field public final synthetic f:Lci6;

.field public final synthetic g:Ljava/util/UUID;

.field public final synthetic h:Lwy80;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lmz80;Ljava/util/List;Ljava/lang/String;La38;Lpxo0;Lci6;Ljava/util/UUID;Lwy80;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz80;->a:Lmz80;

    .line 5
    .line 6
    iput-object p2, p0, Lfz80;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfz80;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfz80;->d:La38;

    .line 11
    .line 12
    iput-object p5, p0, Lfz80;->e:Lpxo0;

    .line 13
    .line 14
    iput-object p6, p0, Lfz80;->f:Lci6;

    .line 15
    .line 16
    iput-object p7, p0, Lfz80;->g:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p8, p0, Lfz80;->h:Lwy80;

    .line 19
    .line 20
    iput-wide p9, p0, Lfz80;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lfb4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lfb4;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Lfz80;->a:Lmz80;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, Lmz80;->c:Lwo80;

    .line 27
    .line 28
    sget-object v4, Ljh20;->d:Ljh20;

    .line 29
    .line 30
    iget-object v5, p0, Lfz80;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v5, v4, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lja4;

    .line 70
    .line 71
    iget-object v5, v5, Lja4;->g:Lcb4;

    .line 72
    .line 73
    instance-of v5, v5, Lqa4;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v4, v3, Lmz80;->i:Lega0;

    .line 78
    .line 79
    new-instance v5, Ls6b0;

    .line 80
    .line 81
    invoke-direct {v5}, Ls6b0;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lfz80;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    const-string v8, "query_id"

    .line 89
    .line 90
    invoke-virtual {v5, v8, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v6, "page_index"

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v5, v6, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ls6b0;->b()Ls6b0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    const-string v8, "Library Search returned folder results without the folder lane"

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static {v4, v8, v9, v5, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, Lja4;

    .line 137
    .line 138
    iget-object v8, v1, Lwo80;->i:Lsmw0;

    .line 139
    .line 140
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/util/Set;

    .line 145
    .line 146
    iget-object v9, v1, Lwo80;->j:Lsmw0;

    .line 147
    .line 148
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/util/Set;

    .line 153
    .line 154
    invoke-static {v6, v8, v9}, Lpz80;->a(Lja4;Ljava/util/Set;Ljava/util/Set;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v9, v3, Lmz80;->e:Lqu51;

    .line 165
    .line 166
    new-instance v12, Lez80;

    .line 167
    .line 168
    iget-wide v5, p0, Lfz80;->i:J

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    iget-object v1, p0, Lfz80;->h:Lwy80;

    .line 172
    .line 173
    move-object v0, v12

    .line 174
    invoke-direct/range {v0 .. v8}, Lez80;-><init>(Lwy80;Lfb4;Lmz80;Ljava/util/ArrayList;JILtwp;)V

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x6

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v8, v9

    .line 180
    const-string v9, "ArtifactSearchRepository/indexRemoteResults"

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v8 .. v13}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lfz80;->e:Lpxo0;

    .line 191
    .line 192
    iget-wide v3, v1, Lpxo0;->a:J

    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, p0, Lfz80;->d:La38;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v0, v1}, La38;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lvy80;

    .line 204
    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    sget-object v1, Lyy90;->a:Lyy90;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    sget-object v1, Lyy90;->c:Lyy90;

    .line 211
    .line 212
    :goto_2
    new-instance v3, Lvy90;

    .line 213
    .line 214
    iget-object v2, v2, Lfb4;->b:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v2, 0x0

    .line 221
    :goto_3
    invoke-direct {v3, v2}, Lwy90;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lfz80;->g:Ljava/util/UUID;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1, v3}, Lvy80;-><init>(Ljava/util/UUID;Lyy90;Lwy90;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lfz80;->f:Lci6;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lci6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object p0, La011;->a:La011;

    .line 235
    .line 236
    return-object p0
.end method
