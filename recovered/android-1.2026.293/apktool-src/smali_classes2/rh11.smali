.class public final Lrh11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmj11;

.field public final b:Lj9z;


# direct methods
.method public constructor <init>(Lmj11;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh11;->a:Lmj11;

    .line 5
    .line 6
    iput-object p2, p0, Lrh11;->b:Lj9z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lqh11;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqh11;

    .line 11
    .line 12
    iget v3, v2, Lqh11;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqh11;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqh11;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqh11;-><init>(Lrh11;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqh11;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lqh11;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lfx8;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v1, v0, v5, v3}, Lfx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lq51;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    iget-object v0, v0, Lrh11;->a:Lmj11;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v5, v6}, Lq51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    iput v4, v2, Lqh11;->p:I

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    check-cast v1, Lioe0;

    .line 78
    .line 79
    instance-of v0, v1, Lhoe0;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    check-cast v1, Lhoe0;

    .line 84
    .line 85
    iget-object v0, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lem11;

    .line 88
    .line 89
    iget-object v7, v0, Lem11;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, Lem11;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v8, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v8, v5

    .line 102
    :goto_2
    iget-object v9, v0, Lem11;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v0, Lem11;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v0, Lem11;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v0, Lem11;->g:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    sget-object v2, Ly5y;->d:Ljty;

    .line 113
    .line 114
    invoke-virtual {v2}, Lo5;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Ly5y;

    .line 130
    .line 131
    iget-object v4, v4, Ly5y;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v3, v5

    .line 141
    :goto_3
    check-cast v3, Ly5y;

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    move-object v12, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    :goto_5
    sget-object v3, Ly5y;->Unknown:Ly5y;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_6
    iget-object v13, v0, Lem11;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget v14, v0, Lem11;->h:I

    .line 154
    .line 155
    iget-object v15, v0, Lem11;->i:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v1, v0, Lem11;->j:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v2, v0, Lem11;->k:Lcmu0;

    .line 160
    .line 161
    iget-object v0, v0, Lem11;->l:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    const-string v3, "XX"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    const-string v3, "T1"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object/from16 v18, v0

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    :goto_7
    move-object/from16 v18, v5

    .line 203
    .line 204
    :goto_8
    new-instance v6, Lyg11;

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    invoke-direct/range {v6 .. v18}, Lyg11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly5y;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lcmu0;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lhoe0;

    .line 214
    .line 215
    invoke-direct {v0, v6}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_c
    instance-of v0, v1, Lcoe0;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 225
    .line 226
    .line 227
    return-object v5
.end method
