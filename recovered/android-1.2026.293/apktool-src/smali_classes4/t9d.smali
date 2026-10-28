.class public final Lt9d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lt9d;->n:B

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lt9d;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lt9d;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ligt0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ltwp;

    .line 18
    .line 19
    new-instance p2, Lt9d;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {p2, v1, p3, v2}, Lt9d;-><init>(ILtwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lt9d;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p0, p2, Lt9d;->o:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lt9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lqda0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p3, Ltwp;

    .line 43
    .line 44
    new-instance p2, Lt9d;

    .line 45
    .line 46
    invoke-direct {p2, v1, p3, v1}, Lt9d;-><init>(ILtwp;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lt9d;->p:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean p0, p2, Lt9d;->o:Z

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lt9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lrn80;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    check-cast p3, Ltwp;

    .line 67
    .line 68
    new-instance p2, Lt9d;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {p2, v1, p3, v2}, Lt9d;-><init>(ILtwp;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lt9d;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p0, p2, Lt9d;->o:Z

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lt9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    check-cast p2, Li6j0;

    .line 90
    .line 91
    check-cast p3, Ltwp;

    .line 92
    .line 93
    new-instance p1, Lt9d;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {p1, v1, p3, v2}, Lt9d;-><init>(ILtwp;B)V

    .line 97
    .line 98
    .line 99
    iput-boolean p0, p1, Lt9d;->o:Z

    .line 100
    .line 101
    iput-object p2, p1, Lt9d;->p:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lt9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Ll8d;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    check-cast p3, Ltwp;

    .line 117
    .line 118
    new-instance p2, Lt9d;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {p2, v1, p3, v2}, Lt9d;-><init>(ILtwp;B)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, Lt9d;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean p0, p2, Lt9d;->o:Z

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lt9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt9d;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lt9d;->p:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ligt0;

    .line 13
    .line 14
    iget-boolean v14, v0, Lt9d;->o:Z

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v19, -0x1000001

    .line 20
    .line 21
    .line 22
    const/16 v20, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    invoke-static/range {v2 .. v20}, Ligt0;->f(Ligt0;Lmw;Lx10;Ljava/util/Set;ZLb8;Ljava/util/ArrayList;ZLzl70;ZZZZZZLtft0;Lan11;II)Ligt0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v1, v0, Lt9d;->p:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lqda0;

    .line 51
    .line 52
    iget-boolean v8, v0, Lt9d;->o:Z

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const/16 v14, 0x3df

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v2 .. v14}, Lqda0;->c(Lqda0;Lpda0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lqda0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v1, v0, Lt9d;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lrn80;

    .line 77
    .line 78
    iget-boolean v0, v0, Lt9d;->o:Z

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v1, v0, v2, v3, v4}, Lrn80;->c(Lrn80;ZZLjava/lang/String;I)Lrn80;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-boolean v1, v0, Lt9d;->o:Z

    .line 91
    .line 92
    iget-object v0, v0, Lt9d;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Li6j0;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Li6j0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ldi41;

    .line 110
    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    instance-of v3, v0, Lyh41;

    .line 114
    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    instance-of v0, v0, Lci41;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 v2, 0x1

    .line 124
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    iget-object v1, v0, Lt9d;->p:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Ll8d;

    .line 133
    .line 134
    iget-boolean v0, v0, Lt9d;->o:Z

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v51, 0x3fff7f

    .line 140
    .line 141
    .line 142
    const/16 v44, 0x0

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/16 v34, 0x0

    .line 194
    .line 195
    const/16 v35, 0x0

    .line 196
    .line 197
    const/16 v37, 0x0

    .line 198
    .line 199
    const/16 v38, 0x0

    .line 200
    .line 201
    const/16 v39, 0x0

    .line 202
    .line 203
    const/16 v40, 0x0

    .line 204
    .line 205
    const/16 v41, 0x0

    .line 206
    .line 207
    const/16 v42, 0x0

    .line 208
    .line 209
    const/16 v43, 0x0

    .line 210
    .line 211
    const/16 v45, 0x0

    .line 212
    .line 213
    const/16 v46, 0x0

    .line 214
    .line 215
    const/16 v47, 0x0

    .line 216
    .line 217
    const/16 v48, 0x0

    .line 218
    .line 219
    const/16 v49, 0x0

    .line 220
    .line 221
    const/16 v50, -0x1

    .line 222
    .line 223
    move/from16 v36, v0

    .line 224
    .line 225
    invoke-static/range {v2 .. v51}, Ll8d;->c(Ll8d;Lvq01;Lsub;ZLbo3;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Luq01;Le1c;Lxa60;Lxa60;Lrlb;Ljava/lang/String;Llfb;ZLkqb;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Lxq01;Ljava/lang/String;ZLlp90;Liyb;Ljava/lang/Boolean;ZLszp;Ljava/lang/String;Lq0a;Ljava/util/List;Le230;ZLthc;Lkn3;ZZLwh3;ZZIZZZZZII)Ll8d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
