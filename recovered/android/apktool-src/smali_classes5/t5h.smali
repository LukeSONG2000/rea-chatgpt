.class public final Lt5h;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ld6h;


# direct methods
.method public synthetic constructor <init>(Ld6h;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt5h;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lt5h;->p:Ld6h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lt5h;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lt5h;->p:Ld6h;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lt5h;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lt5h;-><init>(Ld6h;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt5h;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lt5h;-><init>(Ld6h;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lt5h;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lt5h;-><init>(Ld6h;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lt5h;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lt5h;-><init>(Ld6h;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lt5h;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lt5h;-><init>(Ld6h;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt5h;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt5h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt5h;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lt5h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt5h;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lt5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ltid0;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lt5h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lt5h;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lt5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lt5h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lt5h;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lt5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lwni;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lt5h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lt5h;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lt5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt5h;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lt5h;->p:Ld6h;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lt5h;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v6, v0, Lt5h;->o:Z

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ld6h;->y(Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v5, :cond_2

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    :cond_2
    :goto_0
    return-object v2

    .line 46
    :pswitch_0
    iget-boolean v1, v0, Lt5h;->o:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-ne v1, v6, :cond_3

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v6, v0, Lt5h;->o:Z

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ld6h;->v(Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v5, :cond_5

    .line 71
    .line 72
    move-object v2, v5

    .line 73
    :cond_5
    :goto_1
    return-object v2

    .line 74
    :pswitch_1
    iget-boolean v1, v0, Lt5h;->o:Z

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v6, :cond_6

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, v0, Lt5h;->o:Z

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ld6h;->y(Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_8

    .line 99
    .line 100
    move-object v2, v5

    .line 101
    :cond_8
    :goto_2
    return-object v2

    .line 102
    :pswitch_2
    iget-boolean v1, v0, Lt5h;->o:Z

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    if-ne v1, v6, :cond_9

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v6, v0, Lt5h;->o:Z

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ld6h;->y(Leng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v5, :cond_b

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    :cond_b
    :goto_3
    return-object v2

    .line 130
    :pswitch_3
    iget-object v1, v3, Lwl5;->c:Lg1a0;

    .line 131
    .line 132
    iget-boolean v8, v0, Lt5h;->o:Z

    .line 133
    .line 134
    if-eqz v8, :cond_d

    .line 135
    .line 136
    if-ne v8, v6, :cond_c

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_e
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v8, v4

    .line 155
    check-cast v8, Ls5h;

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const v24, 0xfbff

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x1

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    invoke-static/range {v8 .. v24}, Ls5h;->b(Ls5h;Ljava/util/List;Ljava/lang/String;Ld3i;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZI)Ls5h;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v1, v4, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    iput-boolean v6, v0, Lt5h;->o:Z

    .line 194
    .line 195
    invoke-virtual {v3, v7, v6, v0}, Ld6h;->u(Lz3t;ZLeng;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v5, :cond_f

    .line 200
    .line 201
    move-object v2, v5

    .line 202
    goto :goto_5

    .line 203
    :cond_f
    :goto_4
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v3, v0

    .line 208
    check-cast v3, Ls5h;

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const v19, 0xfbff

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    invoke-static/range {v3 .. v19}, Ls5h;->b(Ls5h;Ljava/util/List;Ljava/lang/String;Ld3i;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZI)Ls5h;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    :goto_5
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
