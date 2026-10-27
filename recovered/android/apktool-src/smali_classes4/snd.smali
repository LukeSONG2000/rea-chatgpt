.class public final Lsnd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb0m;Leq40;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsnd;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lsnd;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsnd;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsnd;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lsnd;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lsnd;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Lsnd;->p:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Ljava/lang/String;Ljava/lang/String;ILcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsnd;->n:B

    .line 22
    iput-object p1, p0, Lsnd;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsnd;->s:Ljava/lang/Object;

    iput-object p3, p0, Lsnd;->t:Ljava/lang/Object;

    iput-object p4, p0, Lsnd;->u:Ljava/lang/Object;

    iput p5, p0, Lsnd;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lgcg;Ld5s;Ljava/lang/Integer;ILeq40;Landroid/content/Context;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lsnd;->n:B

    .line 21
    iput-object p1, p0, Lsnd;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsnd;->r:Ljava/lang/Object;

    iput-object p3, p0, Lsnd;->s:Ljava/lang/Object;

    iput p4, p0, Lsnd;->p:I

    iput-object p5, p0, Lsnd;->t:Ljava/lang/Object;

    iput-object p6, p0, Lsnd;->u:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lij30;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsnd;->n:B

    .line 23
    iput-object p1, p0, Lsnd;->t:Ljava/lang/Object;

    iput-object p2, p0, Lsnd;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsnd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsnd;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsnd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lsnd;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Lij30;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lsnd;-><init>(Ljava/util/List;Lij30;Lcng;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v3, Lsnd;

    .line 21
    .line 22
    iget-object p1, p0, Lsnd;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lgcg;

    .line 26
    .line 27
    iget-object p1, p0, Lsnd;->r:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Ld5s;

    .line 31
    .line 32
    iget-object p1, p0, Lsnd;->s:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    iget v7, p0, Lsnd;->p:I

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Leq40;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Landroid/content/Context;

    .line 44
    .line 45
    move-object v10, p2

    .line 46
    invoke-direct/range {v3 .. v10}, Lsnd;-><init>(Lgcg;Ld5s;Ljava/lang/Integer;ILeq40;Landroid/content/Context;Lcng;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_1
    move-object v10, p2

    .line 51
    new-instance v4, Lsnd;

    .line 52
    .line 53
    iget-object p1, p0, Lsnd;->q:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    iget-object p1, p0, Lsnd;->r:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lb0m;

    .line 62
    .line 63
    iget-object p1, p0, Lsnd;->s:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Leq40;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Ljava/io/File;

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    move-object v11, v10

    .line 75
    iget v10, p0, Lsnd;->p:I

    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, Lsnd;-><init>(Landroid/content/Context;Lb0m;Leq40;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcng;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_2
    move-object v10, p2

    .line 82
    new-instance v4, Lsnd;

    .line 83
    .line 84
    iget-object p2, p0, Lsnd;->r:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p2

    .line 87
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/f;

    .line 88
    .line 89
    iget-object p2, p0, Lsnd;->s:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, p2

    .line 92
    check-cast v6, Lnlb;

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    iget v9, p0, Lsnd;->p:I

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, Lsnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Ljava/lang/String;Ljava/lang/String;ILcng;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v4, Lsnd;->q:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v4

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsnd;->n:B

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
    invoke-virtual {p0, p1, p2}, Lsnd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsnd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lboi;->a:Lboi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lwni;

    .line 25
    .line 26
    check-cast p2, Lcng;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lsnd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lsnd;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lsnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lwni;

    .line 40
    .line 41
    check-cast p2, Lcng;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lsnd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lsnd;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lsnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/h;

    .line 55
    .line 56
    check-cast p2, Lcng;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lsnd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lsnd;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lsnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lsnd;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v5, Lsnd;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v5, Lsnd;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v5, Lsnd;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget v0, v5, Lsnd;->p:I

    .line 26
    .line 27
    iget-object v4, v5, Lsnd;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lyob0;

    .line 30
    .line 31
    iget-object v8, v5, Lsnd;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v9, v5, Lsnd;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lij30;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lij30;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    move v0, v1

    .line 65
    move-object v9, v4

    .line 66
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lyob0;

    .line 77
    .line 78
    iput-object v9, v5, Lsnd;->q:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v5, Lsnd;->r:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v5, Lsnd;->s:Ljava/lang/Object;

    .line 83
    .line 84
    iput v0, v5, Lsnd;->p:I

    .line 85
    .line 86
    iput-boolean v6, v5, Lsnd;->o:Z

    .line 87
    .line 88
    const-wide/16 v10, 0x3e8

    .line 89
    .line 90
    invoke-static {v10, v11, v5}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-ne v10, v7, :cond_3

    .line 95
    .line 96
    :goto_1
    return-object v7

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v9, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    iget-boolean v0, v5, Lsnd;->o:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-ne v0, v6, :cond_4

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, Lsnd;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lgcg;

    .line 124
    .line 125
    iget-object v0, v0, Lgcg;->a:Lbdg;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v4, v5, Lsnd;->r:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ld5s;

    .line 132
    .line 133
    iget-object v8, v5, Lsnd;->s:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Integer;

    .line 136
    .line 137
    iget v9, v5, Lsnd;->p:I

    .line 138
    .line 139
    check-cast v3, Leq40;

    .line 140
    .line 141
    check-cast v2, Landroid/content/Context;

    .line 142
    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ne v8, v9, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    iget-object v8, v0, Lbdg;->k:Ladg;

    .line 154
    .line 155
    sget-object v9, Ladg;->c:Ladg;

    .line 156
    .line 157
    if-ne v8, v9, :cond_8

    .line 158
    .line 159
    move v1, v6

    .line 160
    :cond_8
    :goto_4
    xor-int/2addr v1, v6

    .line 161
    iput-boolean v6, v5, Lsnd;->o:Z

    .line 162
    .line 163
    move/from16 v17, v1

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    move-object v0, v4

    .line 167
    move-object v4, v2

    .line 168
    move/from16 v2, v17

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Ld5s;->c(Lbdg;ZLeq40;Landroid/content/Context;Leng;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :goto_5
    move-object v7, v0

    .line 178
    check-cast v7, Lz4s;

    .line 179
    .line 180
    if-nez v7, :cond_b

    .line 181
    .line 182
    :cond_a
    sget-object v7, Lx4s;->a:Lx4s;

    .line 183
    .line 184
    :cond_b
    :goto_6
    return-object v7

    .line 185
    :pswitch_1
    move-object v12, v3

    .line 186
    check-cast v12, Ljava/io/File;

    .line 187
    .line 188
    iget-object v0, v5, Lsnd;->q:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v10, v0

    .line 191
    check-cast v10, Landroid/content/Context;

    .line 192
    .line 193
    iget-object v0, v5, Lsnd;->r:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v9, v0

    .line 196
    check-cast v9, Lb0m;

    .line 197
    .line 198
    iget-boolean v0, v5, Lsnd;->o:Z

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    if-ne v0, v6, :cond_c

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    move-object v7, v8

    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljcs;

    .line 220
    .line 221
    invoke-direct {v0, v10}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v9, Lb0m;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v0, Ljcs;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, Ltcs;->b(Ljcs;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljcs;->a()Lqcs;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, v5, Lsnd;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Leq40;

    .line 238
    .line 239
    iput-boolean v6, v5, Lsnd;->o:Z

    .line 240
    .line 241
    invoke-virtual {v1, v0, v5}, Leq40;->c(Lqcs;Leng;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v7, :cond_e

    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_e
    :goto_8
    check-cast v0, Ldds;

    .line 250
    .line 251
    instance-of v1, v0, Lwta0;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    check-cast v0, Lwta0;

    .line 256
    .line 257
    iget-object v0, v0, Lwta0;->a:Lctr;

    .line 258
    .line 259
    invoke-static {v0}, Lp28;->g0(Lctr;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v9, v0}, Lun7;->H(Lb0m;Landroid/graphics/Bitmap;)Lrji;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    move-object v14, v2

    .line 268
    check-cast v14, Landroid/graphics/Bitmap$CompressFormat;

    .line 269
    .line 270
    iget v15, v5, Lsnd;->p:I

    .line 271
    .line 272
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 273
    .line 274
    if-ne v14, v1, :cond_f

    .line 275
    .line 276
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 283
    .line 284
    .line 285
    :goto_9
    move-object v13, v0

    .line 286
    goto :goto_a

    .line 287
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 294
    .line 295
    :cond_10
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_9

    .line 300
    :goto_a
    const/16 v16, 0x20

    .line 301
    .line 302
    invoke-static/range {v9 .. v16}, Lun7;->f0(Lb0m;Landroid/content/Context;Lrji;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Lt1d0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v7, v0

    .line 307
    goto :goto_b

    .line 308
    :cond_11
    instance-of v1, v0, Lzun;

    .line 309
    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    new-instance v1, Lq1d0;

    .line 313
    .line 314
    check-cast v0, Lzun;

    .line 315
    .line 316
    iget-object v0, v0, Lzun;->c:Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    move-object v7, v1

    .line 322
    :goto_b
    instance-of v0, v7, Lt1d0;

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    check-cast v7, Lt1d0;

    .line 327
    .line 328
    iget-object v0, v7, Lt1d0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ltid0;

    .line 331
    .line 332
    new-instance v7, Lt1d0;

    .line 333
    .line 334
    invoke-direct {v7, v12}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_12
    instance-of v0, v7, Ln1d0;

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :goto_c
    return-object v7

    .line 354
    :pswitch_2
    iget-object v0, v5, Lsnd;->q:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/h;

    .line 357
    .line 358
    iget-boolean v1, v5, Lsnd;->o:Z

    .line 359
    .line 360
    if-eqz v1, :cond_16

    .line 361
    .line 362
    if-ne v1, v6, :cond_15

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, p1

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_15
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v8

    .line 374
    goto :goto_d

    .line 375
    :cond_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v5, Lsnd;->r:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/f;

    .line 381
    .line 382
    iget-object v4, v5, Lsnd;->s:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lnlb;

    .line 385
    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    move-object v9, v0

    .line 391
    move-object v0, v1

    .line 392
    move-object v1, v4

    .line 393
    iget v4, v5, Lsnd;->p:I

    .line 394
    .line 395
    iput-object v8, v5, Lsnd;->q:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v6, v5, Lsnd;->o:Z

    .line 398
    .line 399
    move-object v6, v3

    .line 400
    move-object v3, v2

    .line 401
    move-object v2, v6

    .line 402
    move-object v6, v5

    .line 403
    move-object v5, v9

    .line 404
    invoke-virtual/range {v0 .. v6}, Lcom/openai/feature/codexremote/impl/data/f;->i(Lnlb;Ljava/lang/String;Ljava/lang/String;ILcom/openai/feature/codexremote/impl/data/h;Leng;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v7, :cond_17

    .line 409
    .line 410
    move-object v0, v7

    .line 411
    :cond_17
    :goto_d
    return-object v0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
