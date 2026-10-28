.class public final Lfhj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lijj;

.field public p:Ldgj;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:Lemm;

.field public t:Ljava/util/Collection;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lijj;

.field public final synthetic x:Ldgj;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lijj;Ldgj;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhj;->w:Lijj;

    .line 2
    .line 3
    iput-object p2, p0, Lfhj;->x:Ldgj;

    .line 4
    .line 5
    iput-object p3, p0, Lfhj;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfhj;->z:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lfhj;

    .line 2
    .line 3
    iget-object v3, p0, Lfhj;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lfhj;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lfhj;->w:Lijj;

    .line 8
    .line 9
    iget-object v2, p0, Lfhj;->x:Ldgj;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfhj;-><init>(Lijj;Ldgj;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lfhj;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/i;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfhj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfhj;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lfhj;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v8, v0

    .line 4
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/i;

    .line 5
    .line 6
    iget-byte v0, p0, Lfhj;->u:B

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    sget-object v11, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfhj;->t:Ljava/util/Collection;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v1, p0, Lfhj;->s:Lemm;

    .line 24
    .line 25
    iget-object v2, p0, Lfhj;->r:Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v3, p0, Lfhj;->q:Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v4, p0, Lfhj;->p:Ldgj;

    .line 32
    .line 33
    iget-object v5, p0, Lfhj;->o:Lijj;

    .line 34
    .line 35
    iget-object v6, p0, Lfhj;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v12, v6

    .line 41
    move-object v6, v5

    .line 42
    move-object v5, v4

    .line 43
    move-object v4, v2

    .line 44
    move-object v2, v1

    .line 45
    move-object v1, v3

    .line 46
    move-object v3, p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/openai/feature/codexremote/impl/data/i;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance v6, Ldnx;

    .line 68
    .line 69
    invoke-direct {v6, v2, v3}, Ldnx;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, p0, Lfhj;->v:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v1, p0, Lfhj;->u:B

    .line 75
    .line 76
    sget v0, Lijj;->v:I

    .line 77
    .line 78
    iget-object v0, p0, Lfhj;->w:Lijj;

    .line 79
    .line 80
    iget-object v1, p0, Lfhj;->x:Ldgj;

    .line 81
    .line 82
    iget-object v2, p0, Lfhj;->y:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lfhj;->z:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    sget-object v5, Lqqm;->b:Lqqm;

    .line 88
    .line 89
    move-object v7, p0

    .line 90
    invoke-virtual/range {v0 .. v7}, Lijj;->W(Ldgj;Ljava/lang/String;Ljava/lang/String;ILqqm;Ldnx;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v11, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_0
    check-cast v0, Lemm;

    .line 98
    .line 99
    iget-object v1, v0, Lemm;->a:Ljava/util/List;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lfhj;->y:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Lfhj;->w:Lijj;

    .line 121
    .line 122
    iget-object v5, p0, Lfhj;->x:Ldgj;

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    move-object v1, v0

    .line 126
    move-object v0, v2

    .line 127
    move-object v2, v6

    .line 128
    move-object v6, v5

    .line 129
    move-object v5, v4

    .line 130
    move-object v4, v6

    .line 131
    move-object v6, v3

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lqkm;

    .line 143
    .line 144
    new-instance v12, Lehj;

    .line 145
    .line 146
    invoke-direct {v12, v5, v4, v8, v10}, Lehj;-><init>(Lijj;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V

    .line 147
    .line 148
    .line 149
    iput-object v8, p0, Lfhj;->v:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, p0, Lfhj;->n:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, p0, Lfhj;->o:Lijj;

    .line 154
    .line 155
    iput-object v4, p0, Lfhj;->p:Ldgj;

    .line 156
    .line 157
    move-object v13, v0

    .line 158
    check-cast v13, Ljava/util/Collection;

    .line 159
    .line 160
    iput-object v13, p0, Lfhj;->q:Ljava/util/Collection;

    .line 161
    .line 162
    iput-object v2, p0, Lfhj;->r:Ljava/util/Iterator;

    .line 163
    .line 164
    iput-object v1, p0, Lfhj;->s:Lemm;

    .line 165
    .line 166
    iput-object v13, p0, Lfhj;->t:Ljava/util/Collection;

    .line 167
    .line 168
    iput-byte v9, p0, Lfhj;->u:B

    .line 169
    .line 170
    sget-object v13, Lcom/openai/feature/codexremote/impl/data/j;->a:Lcom/openai/feature/codexremote/impl/data/j;

    .line 171
    .line 172
    invoke-virtual {v13, v6, v3, v12, p0}, Lcom/openai/feature/codexremote/impl/data/j;->c(Ljava/lang/String;Lqkm;Lkotlin/jvm/functions/Function5;Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v11, :cond_4

    .line 177
    .line 178
    :goto_2
    return-object v11

    .line 179
    :cond_4
    move-object v12, v6

    .line 180
    move-object v6, v5

    .line 181
    move-object v5, v4

    .line 182
    move-object v4, v2

    .line 183
    move-object v2, v1

    .line 184
    move-object v1, v0

    .line 185
    :goto_3
    check-cast v3, Lqkm;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object v0, v1

    .line 191
    move-object v1, v2

    .line 192
    move-object v2, v4

    .line 193
    move-object v4, v5

    .line 194
    move-object v5, v6

    .line 195
    move-object v6, v12

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    iget-object v2, v1, Lemm;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v1, Lemm;->c:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lemm;

    .line 204
    .line 205
    invoke-direct {v3, v2, v1, v0}, Lemm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object v3
.end method
