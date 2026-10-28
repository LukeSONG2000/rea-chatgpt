.class public final Llzv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Ljfi;


# direct methods
.method public constructor <init>(Lwu51;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzv0;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Llzv0;->b:Ljfi;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lfoe0;
    .locals 3

    .line 1
    new-instance v0, Lfoe0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "Invitation decision was not confirmed"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lzyv0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnx5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Lnx5;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    iget-object p0, p0, Llzv0;->a:Lwu51;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v2, v1}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lryv0;ZZLvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v2, v1, Ljzv0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljzv0;

    .line 13
    .line 14
    iget v3, v2, Ljzv0;->r:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Ljzv0;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ljzv0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ljzv0;-><init>(Llzv0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Ljzv0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v7, Ljzv0;->r:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v8, :cond_1

    .line 42
    .line 43
    iget-object v0, v7, Ljzv0;->o:Lqyv0;

    .line 44
    .line 45
    iget-object v2, v7, Ljzv0;->n:Lryv0;

    .line 46
    .line 47
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v13, v0

    .line 51
    goto :goto_6

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Llzv0;->b:Ljfi;

    .line 62
    .line 63
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v1}, Lryv0;->a(Lxa60;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Llzv0;->a()Lfoe0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object v1, Lqyv0;->c:Lqyv0;

    .line 81
    .line 82
    :goto_2
    move-object v10, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v1, Lqyv0;->d:Lqyv0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const-string v1, "accept"

    .line 90
    .line 91
    :goto_4
    move-object v2, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const-string v1, "decline"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    new-instance v1, Lkzv0;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move/from16 v3, p2

    .line 100
    .line 101
    move/from16 v4, p3

    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lkzv0;-><init>(Ljava/lang/String;ZZLryv0;Ltwp;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ldhr0;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    iget-object v0, v0, Llzv0;->a:Lwu51;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1, v9, v3}, Ldhr0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v7, Ljzv0;->n:Lryv0;

    .line 115
    .line 116
    iput-object v10, v7, Ljzv0;->o:Lqyv0;

    .line 117
    .line 118
    iput v8, v7, Ljzv0;->r:I

    .line 119
    .line 120
    invoke-virtual {v0, v2, v7}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, Lyfs;->a:Lyfs;

    .line 125
    .line 126
    if-ne v1, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    move-object v2, v5

    .line 130
    move-object v13, v10

    .line 131
    :goto_6
    check-cast v1, Lioe0;

    .line 132
    .line 133
    instance-of v0, v1, Lhoe0;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    check-cast v1, Lhoe0;

    .line 138
    .line 139
    iget-object v0, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lryv0;

    .line 142
    .line 143
    iget-object v1, v0, Lryv0;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v2, Lryv0;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v2, Lryv0;->b:Lmyv0;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-static {}, Llzv0;->a()Lfoe0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_7
    iget-object v1, v0, Lryv0;->b:Lmyv0;

    .line 161
    .line 162
    invoke-static {v1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    invoke-static {}, Llzv0;->a()Lfoe0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_8
    iget-object v0, v0, Lryv0;->c:Lqyv0;

    .line 174
    .line 175
    if-eq v0, v13, :cond_9

    .line 176
    .line 177
    invoke-static {}, Llzv0;->a()Lfoe0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_9
    new-instance v0, Lhoe0;

    .line 183
    .line 184
    iget-object v11, v2, Lryv0;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v2, Lryv0;->d:Lxa60;

    .line 187
    .line 188
    iget-object v15, v2, Lryv0;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v2, Lryv0;->f:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v2, Lryv0;->g:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v2, Lryv0;->h:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v2, Lryv0;->i:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v10, Lryv0;

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    move-object/from16 v19, v2

    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    move-object/from16 v18, v4

    .line 207
    .line 208
    invoke-direct/range {v10 .. v19}, Lryv0;-><init>(Ljava/lang/String;Lmyv0;Lqyv0;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v10}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_a
    instance-of v0, v1, Lcoe0;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 221
    .line 222
    .line 223
    return-object v9
.end method
