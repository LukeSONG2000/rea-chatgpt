.class public final Lwew;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmc50;

.field public final b:Liyq0;


# direct methods
.method public constructor <init>(Lmc50;Liyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwew;->a:Lmc50;

    .line 5
    .line 6
    iput-object p2, p0, Lwew;->b:Liyq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrc0;Lvwp;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ltew;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltew;

    .line 11
    .line 12
    iget v3, v2, Ltew;->q:I

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
    iput v3, v2, Ltew;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltew;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltew;-><init>(Lwew;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltew;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ltew;->q:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object v3, v2, Ltew;->n:Lrc0;

    .line 56
    .line 57
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v38, v3

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object/from16 v1, v38

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lbc50;

    .line 70
    .line 71
    const/16 v36, -0x3

    .line 72
    .line 73
    const/16 v37, 0x1

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const/16 v35, 0x0

    .line 120
    .line 121
    move-object/from16 v10, p1

    .line 122
    .line 123
    invoke-direct/range {v8 .. v37}, Lbc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7z0;Lvn40;Ljava/lang/String;Ljava/lang/String;Lvfc0;Lzu40;Ln450;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc50;Ljava/lang/String;Ljava/lang/Float;Lrn40;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZLjava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    iput-object v1, v2, Ltew;->n:Lrc0;

    .line 129
    .line 130
    iput v5, v2, Ltew;->q:I

    .line 131
    .line 132
    iget-object v3, v0, Lwew;->a:Lmc50;

    .line 133
    .line 134
    invoke-virtual {v3, v8, v2}, Lmc50;->e(Lbc50;Lvwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v7, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :goto_1
    check-cast v3, Lnh01;

    .line 142
    .line 143
    instance-of v5, v3, Lmh01;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    check-cast v3, Lmh01;

    .line 148
    .line 149
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/net/Uri;

    .line 152
    .line 153
    iput-object v6, v2, Ltew;->n:Lrc0;

    .line 154
    .line 155
    iput v4, v2, Ltew;->q:I

    .line 156
    .line 157
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v7, :cond_5

    .line 162
    .line 163
    :goto_2
    return-object v7

    .line 164
    :cond_5
    :goto_3
    instance-of v0, v1, Lmh01;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_6
    instance-of v1, v3, Lgh01;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    move-object v8, v3

    .line 176
    check-cast v8, Lgh01;

    .line 177
    .line 178
    new-instance v7, Lpiw0;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const-string v13, "dil_image_copy"

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x1fde

    .line 197
    .line 198
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lwew;->b:Liyq0;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Liyq0;->a(Lsiw0;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 210
    .line 211
    .line 212
    return-object v6
.end method

.method public final b(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Luew;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luew;

    .line 11
    .line 12
    iget v3, v2, Luew;->q:I

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
    iput v3, v2, Luew;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luew;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Luew;-><init>(Lwew;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Luew;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Luew;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Luew;->n:Liyq0;

    .line 45
    .line 46
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lbc50;

    .line 64
    .line 65
    const/16 v36, -0x3

    .line 66
    .line 67
    const/16 v37, 0x1

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    move-object/from16 v10, p1

    .line 116
    .line 117
    invoke-direct/range {v8 .. v37}, Lbc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7z0;Lvn40;Ljava/lang/String;Ljava/lang/String;Lvfc0;Lzu40;Ln450;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc50;Ljava/lang/String;Ljava/lang/Float;Lrn40;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZLjava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    iput v5, v2, Luew;->q:I

    .line 121
    .line 122
    iget-object v1, v0, Lwew;->a:Lmc50;

    .line 123
    .line 124
    invoke-virtual {v1, v8, v2}, Lmc50;->c(Lbc50;Lvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v7, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    check-cast v1, Lnh01;

    .line 132
    .line 133
    instance-of v3, v1, Lmh01;

    .line 134
    .line 135
    iget-object v0, v0, Lwew;->b:Liyq0;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    check-cast v1, Lmh01;

    .line 140
    .line 141
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/net/Uri;

    .line 144
    .line 145
    sget-object v1, Lf3x0;->b:Lt0y0;

    .line 146
    .line 147
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ly3x0;

    .line 152
    .line 153
    iput-object v0, v2, Luew;->n:Liyq0;

    .line 154
    .line 155
    iput v6, v2, Luew;->q:I

    .line 156
    .line 157
    invoke-static {v1, v2}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v7, :cond_5

    .line 162
    .line 163
    :goto_2
    return-object v7

    .line 164
    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, Lqiw0;

    .line 167
    .line 168
    invoke-direct {v2, v1, v4, v4}, Lqiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Liyq0;->a(Lsiw0;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    instance-of v2, v1, Lgh01;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    move-object v6, v1

    .line 182
    check-cast v6, Lgh01;

    .line 183
    .line 184
    new-instance v5, Lpiw0;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const-string v11, "dil_image_save"

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x1fde

    .line 201
    .line 202
    invoke-direct/range {v5 .. v18}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Liyq0;->a(Lsiw0;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 212
    .line 213
    .line 214
    return-object v4
.end method

.method public final c(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvew;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvew;

    .line 11
    .line 12
    iget v3, v2, Lvew;->p:I

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
    iput v3, v2, Lvew;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvew;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvew;-><init>(Lwew;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvew;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvew;->p:I

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
    new-instance v6, Lbc50;

    .line 53
    .line 54
    const/16 v34, -0x3

    .line 55
    .line 56
    const/16 v35, 0x1

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    move-object/from16 v8, p1

    .line 103
    .line 104
    invoke-direct/range {v6 .. v35}, Lbc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7z0;Lvn40;Ljava/lang/String;Ljava/lang/String;Lvfc0;Lzu40;Ln450;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc50;Ljava/lang/String;Ljava/lang/Float;Lrn40;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZLjava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    iput v4, v2, Lvew;->p:I

    .line 108
    .line 109
    iget-object v1, v0, Lwew;->a:Lmc50;

    .line 110
    .line 111
    invoke-virtual {v1, v6, v2}, Lmc50;->e(Lbc50;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lyfs;->a:Lyfs;

    .line 116
    .line 117
    if-ne v1, v2, :cond_3

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    :goto_1
    check-cast v1, Lnh01;

    .line 121
    .line 122
    instance-of v2, v1, Lmh01;

    .line 123
    .line 124
    iget-object v0, v0, Lwew;->b:Liyq0;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    check-cast v1, Lmh01;

    .line 129
    .line 130
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/net/Uri;

    .line 133
    .line 134
    new-instance v2, Lgiw0;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v3, 0x1f7

    .line 141
    .line 142
    and-int/lit8 v3, v3, 0x8

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    sget-object v1, Lsgy;->a:Lsgy;

    .line 147
    .line 148
    :cond_4
    new-instance v3, Lumt0;

    .line 149
    .line 150
    invoke-direct {v3, v5, v5, v1, v5}, Lumt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lv281;->s(Lumt0;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1, v5}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Liyq0;->a(Lsiw0;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_5
    instance-of v2, v1, Lgh01;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    move-object v7, v1

    .line 175
    check-cast v7, Lgh01;

    .line 176
    .line 177
    new-instance v6, Lpiw0;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const-string v12, "dil_image_share"

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x1fde

    .line 195
    .line 196
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Liyq0;->a(Lsiw0;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 206
    .line 207
    .line 208
    return-object v5
.end method
