.class public final Lum6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lum6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lum6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lum6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lum6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lum6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lum6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lm3v;Lvwp;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lsm6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsm6;

    .line 13
    .line 14
    iget v4, v3, Lsm6;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsm6;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsm6;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsm6;-><init>(Lum6;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsm6;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lsm6;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lsm6;->n:Lm3v;

    .line 47
    .line 48
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v10, v1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v1, v3, Lsm6;->n:Lm3v;

    .line 62
    .line 63
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lm3v;->X:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move-object v9, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v2, v0, Lum6;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lsl70;

    .line 83
    .line 84
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, La4f;

    .line 89
    .line 90
    iget-object v2, v2, La4f;->s:Lsmw0;

    .line 91
    .line 92
    new-instance v4, Lrm6;

    .line 93
    .line 94
    invoke-direct {v4, v2, v5}, Lrm6;-><init>(Le510;B)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, Lsm6;->n:Lm3v;

    .line 98
    .line 99
    iput v7, v3, Lsm6;->q:I

    .line 100
    .line 101
    invoke-static {v4, v3}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v8, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_1
    check-cast v2, Lt3f;

    .line 109
    .line 110
    iget-object v2, v2, Lt3f;->a:Ls3f;

    .line 111
    .line 112
    iget-object v2, v2, Ls3f;->a:Lt2f;

    .line 113
    .line 114
    sget-object v4, Lt2f;->c:Lt2f;

    .line 115
    .line 116
    move-object v9, v1

    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v7, v5

    .line 121
    :goto_2
    if-nez v7, :cond_7

    .line 122
    .line 123
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    const v28, -0x20001

    .line 126
    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, -0x1

    .line 155
    .line 156
    invoke-static/range {v9 .. v28}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_7
    iget-object v1, v0, Lum6;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lsl70;

    .line 164
    .line 165
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lfh41;

    .line 170
    .line 171
    iget-object v1, v1, Lfh41;->q:Le510;

    .line 172
    .line 173
    iput-object v9, v3, Lsm6;->n:Lm3v;

    .line 174
    .line 175
    iput v6, v3, Lsm6;->q:I

    .line 176
    .line 177
    invoke-static {v1, v3}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v8, :cond_8

    .line 182
    .line 183
    :goto_3
    return-object v8

    .line 184
    :cond_8
    move-object v10, v9

    .line 185
    :goto_4
    check-cast v2, Lau31;

    .line 186
    .line 187
    iget-object v0, v0, Lum6;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lsl70;

    .line 190
    .line 191
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lwm31;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v5}, Lwm31;->d(Lau31;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    const v29, -0x20001

    .line 206
    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, -0x1

    .line 236
    .line 237
    invoke-static/range {v10 .. v29}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public b(Luq6;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lum6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsl70;

    .line 4
    .line 5
    instance-of v1, p2, Ltm6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ltm6;

    .line 11
    .line 12
    iget v2, v1, Ltm6;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ltm6;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ltm6;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ltm6;-><init>(Lum6;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Ltm6;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ltm6;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Ltm6;->n:Luq6;

    .line 45
    .line 46
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p1, v1, Ltm6;->n:Luq6;

    .line 58
    .line 59
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Livg0;

    .line 71
    .line 72
    iput-object p1, v1, Ltm6;->n:Luq6;

    .line 73
    .line 74
    iput v4, v1, Ltm6;->q:I

    .line 75
    .line 76
    invoke-static {p2, v1}, Livg0;->b(Livg0;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v6, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Livg0;

    .line 96
    .line 97
    iget-object p2, p2, Livg0;->i:Lqmw0;

    .line 98
    .line 99
    invoke-virtual {p2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    iget-object p2, p0, Lum6;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lsl70;

    .line 114
    .line 115
    invoke-interface {p2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lx7z0;

    .line 120
    .line 121
    invoke-static {p2}, Lx7z0;->b(Lx7z0;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object p2, p0, Lum6;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lj9z;

    .line 131
    .line 132
    sget-object v0, Lmii0;->f:Lmii0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lmii0;->i:Lp8z;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/16 v4, 0xe

    .line 141
    .line 142
    invoke-static {p2, v0, v2, v5, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-object p0, p0, Lum6;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lsl70;

    .line 158
    .line 159
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lz1i0;

    .line 164
    .line 165
    iput-object p1, v1, Ltm6;->n:Luq6;

    .line 166
    .line 167
    iput v3, v1, Ltm6;->q:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lz1i0;->i(Lvwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v6, :cond_7

    .line 174
    .line 175
    :goto_2
    return-object v6

    .line 176
    :cond_7
    move-object p0, p1

    .line 177
    :goto_3
    check-cast p2, Lnh01;

    .line 178
    .line 179
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ltjs0;

    .line 184
    .line 185
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    new-instance p2, Lwm6;

    .line 195
    .line 196
    iget-object v0, p1, Ltjs0;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p1, Ltjs0;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p2, p0, v0, p1}, Lwm6;-><init>(Luq6;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :cond_8
    :goto_4
    return-object v5
.end method
