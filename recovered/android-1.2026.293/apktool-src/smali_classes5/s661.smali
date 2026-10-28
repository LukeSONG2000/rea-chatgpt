.class public final Ls661;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lote;

.field public o:Lo661;

.field public p:Lt661;

.field public q:Ln661;

.field public r:J

.field public s:B

.field public final synthetic t:Lu661;


# direct methods
.method public constructor <init>(Lu661;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls661;->t:Lu661;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Ls661;

    .line 2
    .line 3
    iget-object p0, p0, Ls661;->t:Lu661;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ls661;-><init>(Lu661;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ls661;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls661;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls661;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls661;->t:Lu661;

    .line 4
    .line 5
    iget-object v2, v1, Lu661;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v1, Lu661;->c:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-byte v4, v0, Ls661;->s:B

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Ls661;->r:J

    .line 23
    .line 24
    iget-object v4, v0, Ls661;->q:Ln661;

    .line 25
    .line 26
    iget-object v11, v0, Ls661;->p:Lt661;

    .line 27
    .line 28
    iget-object v12, v0, Ls661;->o:Lo661;

    .line 29
    .line 30
    iget-object v13, v0, Ls661;->n:Lote;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_1
    iget-object v4, v0, Ls661;->n:Lote;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lu661;->d:Lana;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v9, Lrma;

    .line 62
    .line 63
    invoke-direct {v9, v4}, Lrma;-><init>(Lana;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v9, v0, Ls661;->n:Lote;

    .line 67
    .line 68
    iput-object v7, v0, Ls661;->o:Lo661;

    .line 69
    .line 70
    iput-object v7, v0, Ls661;->p:Lt661;

    .line 71
    .line 72
    iput-object v7, v0, Ls661;->q:Ln661;

    .line 73
    .line 74
    iput-byte v6, v0, Ls661;->s:B

    .line 75
    .line 76
    move-object v4, v9

    .line 77
    check-cast v4, Lrma;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-ne v9, v8, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_0
    check-cast v9, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    check-cast v4, Lrma;

    .line 95
    .line 96
    invoke-virtual {v4}, Lrma;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object v9, v4

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v12, v4

    .line 111
    check-cast v12, Lo661;

    .line 112
    .line 113
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v11, v4

    .line 121
    check-cast v11, Lt661;

    .line 122
    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-wide v13, v11, Lt661;->b:J

    .line 127
    .line 128
    iget-object v4, v11, Lt661;->a:Ln661;

    .line 129
    .line 130
    iget-object v10, v1, Lu661;->a:Lu6u0;

    .line 131
    .line 132
    iget-object v15, v4, Ln661;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v4, Ln661;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v7, v4, Ln661;->f:Z

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v9, v0, Ls661;->n:Lote;

    .line 143
    .line 144
    iput-object v12, v0, Ls661;->o:Lo661;

    .line 145
    .line 146
    iput-object v11, v0, Ls661;->p:Lt661;

    .line 147
    .line 148
    iput-object v4, v0, Ls661;->q:Ln661;

    .line 149
    .line 150
    iput-wide v13, v0, Ls661;->r:J

    .line 151
    .line 152
    iput-byte v5, v0, Ls661;->s:B

    .line 153
    .line 154
    invoke-virtual {v10, v15, v6, v7, v0}, Lu6u0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-ne v6, v8, :cond_6

    .line 159
    .line 160
    :goto_2
    return-object v8

    .line 161
    :cond_6
    move-wide/from16 v16, v13

    .line 162
    .line 163
    move-object v13, v9

    .line 164
    move-wide/from16 v9, v16

    .line 165
    .line 166
    :goto_3
    check-cast v6, Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v7, v11, :cond_7

    .line 173
    .line 174
    iget-wide v14, v11, Lt661;->b:J

    .line 175
    .line 176
    cmp-long v7, v14, v9

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    iget-object v7, v1, Lu661;->e:Lsmw0;

    .line 181
    .line 182
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/util/Map;

    .line 187
    .line 188
    new-instance v10, Lm661;

    .line 189
    .line 190
    invoke-direct {v10, v4, v6}, Lm661;-><init>(Ln661;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Li6j0;

    .line 194
    .line 195
    invoke-direct {v4, v12, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual {v7, v6, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const/4 v6, 0x0

    .line 211
    :goto_4
    move-object v7, v6

    .line 212
    move-object v9, v13

    .line 213
    const/4 v6, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    sget-object v0, La011;->a:La011;

    .line 216
    .line 217
    return-object v0
.end method
