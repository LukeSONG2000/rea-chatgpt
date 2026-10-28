.class public final Lbls0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lm37;

.field public final synthetic r:Lkvd0;

.field public final synthetic s:Lsry0;


# direct methods
.method public constructor <init>(Lm37;Lkvd0;Lsry0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbls0;->q:Lm37;

    .line 2
    .line 3
    iput-object p2, p0, Lbls0;->r:Lkvd0;

    .line 4
    .line 5
    iput-object p3, p0, Lbls0;->s:Lsry0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgpq0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lbls0;

    .line 2
    .line 3
    iget-object v1, p0, Lbls0;->r:Lkvd0;

    .line 4
    .line 5
    iget-object v2, p0, Lbls0;->s:Lsry0;

    .line 6
    .line 7
    iget-object p0, p0, Lbls0;->q:Lm37;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lbls0;-><init>(Lm37;Lkvd0;Lsry0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbls0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbls0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbls0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lbls0;->o:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    iget-object v1, v0, Lbls0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ltxx0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lbls0;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ltxx0;

    .line 50
    .line 51
    iput-object v1, v0, Lbls0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v6, v0, Lbls0;->o:B

    .line 54
    .line 55
    invoke-static {v1, v0}, Lys71;->h(Ltxx0;Lkw8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-ne v8, v7, :cond_4

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :goto_1
    check-cast v8, Lsdm0;

    .line 64
    .line 65
    iget-object v9, v0, Lbls0;->q:Lm37;

    .line 66
    .line 67
    iget-object v10, v9, Lm37;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lll21;

    .line 70
    .line 71
    iget-object v11, v9, Lm37;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lzdm0;

    .line 74
    .line 75
    iget-object v12, v8, Lsdm0;->a:Ljava/util/List;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lzdm0;

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    iget-wide v14, v12, Lzdm0;->b:J

    .line 87
    .line 88
    move-wide/from16 v16, v14

    .line 89
    .line 90
    iget-wide v13, v11, Lzdm0;->b:J

    .line 91
    .line 92
    sub-long v14, v16, v13

    .line 93
    .line 94
    invoke-interface {v10}, Lll21;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    cmp-long v13, v14, v16

    .line 99
    .line 100
    if-gez v13, :cond_5

    .line 101
    .line 102
    iget v13, v11, Lzdm0;->i:I

    .line 103
    .line 104
    invoke-static {v10, v13}, Ljex;->p(Lll21;I)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-wide v13, v11, Lzdm0;->c:J

    .line 109
    .line 110
    iget-wide v2, v12, Lzdm0;->c:J

    .line 111
    .line 112
    invoke-static {v13, v14, v2, v3}, Lp1g0;->g(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Lp1g0;->e(J)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    cmpg-float v2, v2, v10

    .line 121
    .line 122
    if-gez v2, :cond_5

    .line 123
    .line 124
    iget v2, v9, Lm37;->a:I

    .line 125
    .line 126
    add-int/2addr v2, v6

    .line 127
    iput v2, v9, Lm37;->a:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iput v6, v9, Lm37;->a:I

    .line 131
    .line 132
    :goto_2
    iput-object v12, v9, Lm37;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v8}, Lils0;->a(Lsdm0;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    iget v3, v8, Lsdm0;->d:I

    .line 141
    .line 142
    and-int/lit8 v3, v3, 0x21

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iget-object v3, v8, Lsdm0;->a:Ljava/util/List;

    .line 147
    .line 148
    move-object v10, v3

    .line 149
    check-cast v10, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_3
    if-ge v13, v10, :cond_7

    .line 157
    .line 158
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lzdm0;

    .line 163
    .line 164
    invoke-virtual {v12}, Lzdm0;->l()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iput-object v5, v0, Lbls0;->p:Ljava/lang/Object;

    .line 175
    .line 176
    iput-byte v4, v0, Lbls0;->o:B

    .line 177
    .line 178
    iget-object v2, v0, Lbls0;->r:Lkvd0;

    .line 179
    .line 180
    invoke-static {v1, v2, v9, v8, v0}, Lys71;->t(Ltxx0;Lkvd0;Lm37;Lsdm0;Lkw8;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v7, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    if-nez v2, :cond_a

    .line 188
    .line 189
    iget-object v2, v0, Lbls0;->s:Lsry0;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget v3, v9, Lm37;->a:I

    .line 194
    .line 195
    if-ne v3, v6, :cond_9

    .line 196
    .line 197
    iput-object v5, v0, Lbls0;->p:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v15, 0x3

    .line 200
    iput-byte v15, v0, Lbls0;->o:B

    .line 201
    .line 202
    invoke-static {v1, v2, v8, v0}, Lys71;->x(Ltxx0;Lsry0;Lsdm0;Lkw8;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v7, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    iput-object v5, v0, Lbls0;->p:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v11, 0x4

    .line 212
    iput-byte v11, v0, Lbls0;->o:B

    .line 213
    .line 214
    invoke-static {v1, v2, v8, v3, v0}, Lys71;->y(Ltxx0;Lsry0;Lsdm0;ILkw8;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v7, :cond_a

    .line 219
    .line 220
    :goto_5
    return-object v7

    .line 221
    :cond_a
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 222
    .line 223
    return-object v0
.end method
