.class public final Lktd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lrtd;


# direct methods
.method public constructor <init>(ZLrtd;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lktd;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lktd;->q:Lrtd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lktd;

    .line 2
    .line 3
    iget-boolean v0, p0, Lktd;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Lktd;->q:Lrtd;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lktd;-><init>(ZLrtd;Ltwp;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lktd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lktd;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lktd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lktd;->o:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lktd;->p:Z

    .line 6
    .line 7
    iget-object v3, v0, Lktd;->q:Lrtd;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lktd;->n:I

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    move-object/from16 v0, p1

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
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    xor-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    iget-object v5, v3, Lrtd;->j1:Ldud;

    .line 36
    .line 37
    invoke-virtual {v3}, Ln19;->j()Lbmw0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lgtd;

    .line 42
    .line 43
    iget-object v6, v6, Lgtd;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput v1, v0, Lktd;->n:I

    .line 46
    .line 47
    iput-boolean v4, v0, Lktd;->o:Z

    .line 48
    .line 49
    invoke-virtual {v5, v0, v6, v1}, Ldud;->e(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v5, Lyfs;->a:Lyfs;

    .line 54
    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    :goto_0
    check-cast v0, Lnh01;

    .line 59
    .line 60
    instance-of v5, v0, Lgh01;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lgh01;

    .line 66
    .line 67
    new-instance v6, Lpiw0;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x1ffe

    .line 84
    .line 85
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ln19;->d(Lsiw0;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v5, v3, Ln19;->Y:Lsmw0;

    .line 92
    .line 93
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lbmw0;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Lgtd;

    .line 105
    .line 106
    instance-of v9, v0, Lmh01;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    move v9, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v9, v2

    .line 113
    :goto_1
    if-eqz v9, :cond_6

    .line 114
    .line 115
    move/from16 v24, v4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v9, 0x0

    .line 119
    move/from16 v24, v9

    .line 120
    .line 121
    :goto_2
    const/16 v34, 0x0

    .line 122
    .line 123
    const v35, 0x3fcbffff

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    invoke-static/range {v8 .. v35}, Lgtd;->c(Lgtd;Lvmb;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZI)Lgtd;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v3, v8}, Lrtd;->L(Lgtd;)Lgtd;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v5, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    iget-object v0, v3, Ln19;->h1:Lg3q;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbmw0;

    .line 190
    .line 191
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v6, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v3}, Ln19;->y()V

    .line 201
    .line 202
    .line 203
    sget-object v0, La011;->a:La011;

    .line 204
    .line 205
    return-object v0
.end method
