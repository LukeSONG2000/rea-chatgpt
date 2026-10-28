.class public final Ld7c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lh7c;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Iterator;

.field public q:Lwzb;

.field public r:Ljava/lang/String;

.field public s:B

.field public final synthetic t:Lh7c;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh7c;Ljava/lang/String;Ljava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7c;->t:Lh7c;

    .line 2
    .line 3
    iput-object p2, p0, Ld7c;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld7c;->v:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Ld7c;

    .line 2
    .line 3
    iget-object v0, p0, Ld7c;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld7c;->v:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Ld7c;->t:Lh7c;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ld7c;-><init>(Lh7c;Ljava/lang/String;Ljava/util/List;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld7c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld7c;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ld7c;->s:B

    .line 4
    .line 5
    iget-object v1, v5, Ld7c;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v5, Ld7c;->t:Lh7c;

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v4, :cond_4

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v8, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Ld7c;->p:Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v1, v5, Ld7c;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v5, Ld7c;->n:Lh7c;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_1
    iget-object v0, v5, Ld7c;->q:Lwzb;

    .line 46
    .line 47
    iget-object v1, v5, Ld7c;->p:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v5, Ld7c;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v5, Ld7c;->n:Lh7c;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    iget-object v0, v5, Ld7c;->r:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v5, Ld7c;->q:Lwzb;

    .line 61
    .line 62
    iget-object v2, v5, Ld7c;->p:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v3, v5, Ld7c;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v5, Ld7c;->n:Lh7c;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v11, p1

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    move-object v13, v2

    .line 75
    move-object v1, v3

    .line 76
    move-object v14, v4

    .line 77
    move-object v2, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-byte v4, v5, Ld7c;->s:B

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lh7c;->b(Lvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v10, :cond_6

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_6
    :goto_0
    check-cast v0, Lq1c;

    .line 103
    .line 104
    iput-byte v3, v5, Ld7c;->s:B

    .line 105
    .line 106
    invoke-virtual {v0, v1, v5}, Lq1c;->f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v10, :cond_7

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_7
    :goto_1
    iget-object v0, v5, Ld7c;->v:Ljava/util/List;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    move-object v15, v2

    .line 123
    move-object v2, v0

    .line 124
    move-object v0, v15

    .line 125
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lwzb;

    .line 136
    .line 137
    invoke-interface {v3}, Lwzb;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v0, v5, Ld7c;->n:Lh7c;

    .line 142
    .line 143
    iput-object v1, v5, Ld7c;->o:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v5, Ld7c;->p:Ljava/util/Iterator;

    .line 146
    .line 147
    iput-object v3, v5, Ld7c;->q:Lwzb;

    .line 148
    .line 149
    iput-object v4, v5, Ld7c;->r:Ljava/lang/String;

    .line 150
    .line 151
    iput-byte v8, v5, Ld7c;->s:B

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lh7c;->b(Lvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-ne v11, v10, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move-object v14, v0

    .line 161
    move-object v13, v2

    .line 162
    move-object v12, v3

    .line 163
    move-object v2, v4

    .line 164
    :goto_4
    move-object v0, v11

    .line 165
    check-cast v0, Lq1c;

    .line 166
    .line 167
    invoke-interface {v12}, Lwzb;->a()Lxa60;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lxa60;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iput-object v14, v5, Ld7c;->n:Lh7c;

    .line 176
    .line 177
    iput-object v1, v5, Ld7c;->o:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v13, v5, Ld7c;->p:Ljava/util/Iterator;

    .line 180
    .line 181
    iput-object v12, v5, Ld7c;->q:Lwzb;

    .line 182
    .line 183
    iput-object v9, v5, Ld7c;->r:Ljava/lang/String;

    .line 184
    .line 185
    iput-byte v7, v5, Ld7c;->s:B

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, Lq1c;->i(Ljava/lang/String;Ljava/lang/String;JLvwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v10, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-object v2, v1

    .line 195
    move-object v0, v12

    .line 196
    move-object v1, v13

    .line 197
    move-object v3, v14

    .line 198
    :goto_5
    iput-object v3, v5, Ld7c;->n:Lh7c;

    .line 199
    .line 200
    iput-object v2, v5, Ld7c;->o:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v5, Ld7c;->p:Ljava/util/Iterator;

    .line 203
    .line 204
    iput-object v9, v5, Ld7c;->q:Lwzb;

    .line 205
    .line 206
    iput-object v9, v5, Ld7c;->r:Ljava/lang/String;

    .line 207
    .line 208
    iput-byte v6, v5, Ld7c;->s:B

    .line 209
    .line 210
    invoke-virtual {v3, v2, v0, v5}, Lh7c;->c(Ljava/lang/String;Lwzb;Lvwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v10, :cond_a

    .line 215
    .line 216
    :goto_6
    return-object v10

    .line 217
    :cond_a
    move-object v0, v2

    .line 218
    move-object v2, v1

    .line 219
    move-object v1, v0

    .line 220
    move-object v0, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    sget-object v0, La011;->a:La011;

    .line 223
    .line 224
    return-object v0
.end method
