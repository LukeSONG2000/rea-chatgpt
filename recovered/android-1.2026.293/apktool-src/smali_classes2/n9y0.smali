.class public final Ln9y0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ltdm0;

.field public final synthetic r:Lqxo0;


# direct methods
.method public constructor <init>(Ltdm0;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9y0;->q:Ltdm0;

    .line 2
    .line 3
    iput-object p2, p0, Ln9y0;->r:Lqxo0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ln9y0;

    .line 2
    .line 3
    iget-object v1, p0, Ln9y0;->q:Ltdm0;

    .line 4
    .line 5
    iget-object p0, p0, Ln9y0;->r:Lqxo0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ln9y0;-><init>(Ltdm0;Lqxo0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln9y0;->p:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ln9y0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln9y0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln9y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln9y0;->o:B

    .line 4
    .line 5
    sget-object v2, Lora0;->a:Lora0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Ln9y0;->r:Lqxo0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ln9y0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ltxx0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, v0, Ln9y0;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ltxx0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ln9y0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ltxx0;

    .line 54
    .line 55
    :cond_3
    iput-object v1, v0, Ln9y0;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v6, v0, Ln9y0;->o:B

    .line 58
    .line 59
    iget-object v8, v0, Ln9y0;->q:Ltdm0;

    .line 60
    .line 61
    invoke-virtual {v1, v8, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-ne v8, v7, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_0
    check-cast v8, Lsdm0;

    .line 69
    .line 70
    iget-object v9, v8, Lsdm0;->a:Ljava/util/List;

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    check-cast v10, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v11, v5

    .line 80
    :goto_1
    if-ge v11, v10, :cond_c

    .line 81
    .line 82
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lzdm0;

    .line 87
    .line 88
    invoke-static {v12}, Lej81;->j(Lzdm0;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_b

    .line 93
    .line 94
    iget v8, v8, Lsdm0;->c:I

    .line 95
    .line 96
    if-ne v8, v3, :cond_5

    .line 97
    .line 98
    sget-object v0, Lqra0;->a:Lqra0;

    .line 99
    .line 100
    iput-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    move-object v8, v9

    .line 105
    check-cast v8, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    move v10, v5

    .line 112
    :goto_2
    if-ge v10, v8, :cond_8

    .line 113
    .line 114
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lzdm0;

    .line 119
    .line 120
    invoke-virtual {v11}, Lzdm0;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_7

    .line 125
    .line 126
    iget-object v12, v1, Ltxx0;->e:Luxx0;

    .line 127
    .line 128
    iget-wide v12, v12, Luxx0;->y:J

    .line 129
    .line 130
    invoke-virtual {v1}, Ltxx0;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-static {v11, v12, v13, v14, v15}, Lej81;->o(Lzdm0;JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_3
    iput-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, v0, Ln9y0;->p:Ljava/lang/Object;

    .line 148
    .line 149
    iput-byte v3, v0, Ln9y0;->o:B

    .line 150
    .line 151
    sget-object v8, Ltdm0;->c:Ltdm0;

    .line 152
    .line 153
    invoke-virtual {v1, v8, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-ne v8, v7, :cond_9

    .line 158
    .line 159
    :goto_4
    return-object v7

    .line 160
    :cond_9
    :goto_5
    check-cast v8, Lsdm0;

    .line 161
    .line 162
    iget-object v8, v8, Lsdm0;->a:Ljava/util/List;

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    check-cast v9, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    move v10, v5

    .line 172
    :goto_6
    if-ge v10, v9, :cond_3

    .line 173
    .line 174
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lzdm0;

    .line 179
    .line 180
    invoke-virtual {v11}, Lzdm0;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    iput-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    new-instance v0, Lpra0;

    .line 196
    .line 197
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lzdm0;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lpra0;-><init>(Lzdm0;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 209
    .line 210
    return-object v0
.end method
