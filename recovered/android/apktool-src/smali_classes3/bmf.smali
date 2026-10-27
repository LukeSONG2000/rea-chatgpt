.class public final Lbmf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbmf;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lbmf;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbmf;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lbmf;->p:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lbmf;->n:B

    iput-object p1, p0, Lbmf;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lbmf;->p:Z

    iput-object p3, p0, Lbmf;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbmf;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbmf;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbmf;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbmf;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ldwd0;

    .line 17
    .line 18
    const/4 v8, 0x6

    .line 19
    iget-boolean v5, p0, Lbmf;->p:Z

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lbmf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v8, p1

    .line 27
    new-instance v4, Lbmf;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lfp4;

    .line 34
    .line 35
    iget-boolean v7, p0, Lbmf;->p:Z

    .line 36
    .line 37
    const/4 v9, 0x5

    .line 38
    invoke-direct/range {v4 .. v9}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_1
    move-object v8, p1

    .line 43
    new-instance v4, Lbmf;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lmyu;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/util/Set;

    .line 50
    .line 51
    iget-boolean v7, p0, Lbmf;->p:Z

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    invoke-direct/range {v4 .. v9}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_2
    move-object v8, p1

    .line 59
    new-instance v4, Lbmf;

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Ljava/util/Set;

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Ldvu;

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    iget-boolean v6, p0, Lbmf;->p:Z

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Lbmf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_3
    move-object v8, p1

    .line 75
    new-instance v4, Lbmf;

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Lhbt;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    iget-boolean v6, p0, Lbmf;->p:Z

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lbmf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_4
    move-object v8, p1

    .line 91
    new-instance v4, Lbmf;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Lu9n;

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Lv9n;

    .line 98
    .line 99
    iget-boolean v7, p0, Lbmf;->p:Z

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-direct/range {v4 .. v9}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_5
    move-object v8, p1

    .line 107
    new-instance v4, Lbmf;

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Llbf;

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Ldmf;

    .line 114
    .line 115
    iget-boolean v7, p0, Lbmf;->p:Z

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v4 .. v9}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbmf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbmf;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbmf;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lbmf;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbmf;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lbmf;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbmf;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lbmf;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbmf;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lbmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lbmf;->create(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbmf;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lbmf;->create(Lcng;)Lcng;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbmf;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lbmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lbmf;->create(Lcng;)Lcng;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbmf;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lbmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lbmf;->n:B

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lbmf;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldwd0;

    .line 14
    .line 15
    iget-object v6, v0, Ldwd0;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    sget-object v7, Lboi;->a:Lboi;

    .line 18
    .line 19
    iget-boolean v8, v5, Lbmf;->o:Z

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v12, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v4

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "CXCP"

    .line 43
    .line 44
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    new-instance v8, Lrk70;

    .line 48
    .line 49
    iget-object v9, v5, Lbmf;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    iget-boolean v10, v5, Lbmf;->p:Z

    .line 54
    .line 55
    invoke-direct {v8, v9, v10}, Lrk70;-><init>(Ljava/util/Collection;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v8, Lrk70;->e:Lk2b0;

    .line 59
    .line 60
    invoke-virtual {v9}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lok70;

    .line 65
    .line 66
    invoke-virtual {v9}, Lok70;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v4, v8, Lrk70;->f:Lk2b0;

    .line 73
    .line 74
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lpk70;

    .line 79
    .line 80
    :cond_2
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lxty;->l()Lxty;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Luuy;->a()Luuy;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v13, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v14, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v15, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v16, Lpk70;

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    new-instance v21, Lws8;

    .line 146
    .line 147
    new-instance v15, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lyk00;->f(Lsef;)Lyk00;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object/from16 v19, v13

    .line 157
    .line 158
    new-instance v13, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lz7b0;->b:Lz7b0;

    .line 164
    .line 165
    new-instance v9, Landroid/util/ArrayMap;

    .line 166
    .line 167
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v11, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_3

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    move-object/from16 v12, v17

    .line 191
    .line 192
    check-cast v12, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v9, v12, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    new-instance v1, Lz7b0;

    .line 204
    .line 205
    invoke-direct {v1, v9}, Lz7b0;-><init>(Landroid/util/ArrayMap;)V

    .line 206
    .line 207
    .line 208
    move-object v11, v8

    .line 209
    move-object/from16 v20, v14

    .line 210
    .line 211
    move-object v10, v15

    .line 212
    move-object/from16 v9, v21

    .line 213
    .line 214
    const/4 v12, 0x1

    .line 215
    move-object v14, v1

    .line 216
    invoke-direct/range {v9 .. v14}, Lws8;-><init>(Ljava/util/ArrayList;Lyk00;ILjava/util/ArrayList;Lz7b0;)V

    .line 217
    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    invoke-direct/range {v16 .. v25}, Lpk70;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lws8;Lnk70;Landroid/hardware/camera2/params/InputConfiguration;ILru4;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, v16

    .line 235
    .line 236
    :cond_4
    iget-object v1, v4, Lpk70;->g:Lws8;

    .line 237
    .line 238
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    sget-object v2, Lvvd0;->a:Lvvd0;

    .line 242
    .line 243
    sget-object v4, Ldwd0;->l:Lzke;

    .line 244
    .line 245
    iget-object v4, v0, Ldwd0;->e:Lfxd0;

    .line 246
    .line 247
    iget-object v4, v4, Lfxd0;->e:Lvq8;

    .line 248
    .line 249
    new-instance v8, Lyvd0;

    .line 250
    .line 251
    new-instance v9, Lvf8;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-direct {v9, v10}, Lvf8;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lws8;->a()Landroid/util/Range;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object v11, Lvu4;->h:Landroid/util/Range;

    .line 262
    .line 263
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_5

    .line 268
    .line 269
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 270
    .line 271
    invoke-virtual {v1}, Lws8;->a()Landroid/util/Range;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v10}, Lym7;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lys4;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v13, v9, Lvf8;->b:Lxty;

    .line 280
    .line 281
    invoke-virtual {v13, v10, v11}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v10, v1, Lws8;->b:Lyk00;

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Lvf8;->d(Lsef;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v1, Lws8;->e:Lz7b0;

    .line 290
    .line 291
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v10, v10, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 297
    .line 298
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_6

    .line 313
    .line 314
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v10, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    iget-object v11, v1, Lws8;->d:Ljava/util/List;

    .line 334
    .line 335
    check-cast v11, Ljava/util/Collection;

    .line 336
    .line 337
    new-instance v13, Lgh8;

    .line 338
    .line 339
    invoke-direct {v13}, Lgh8;-><init>()V

    .line 340
    .line 341
    .line 342
    check-cast v11, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_7

    .line 353
    .line 354
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Lhh8;

    .line 359
    .line 360
    invoke-virtual {v13, v14, v4}, Lgh8;->a(Lhh8;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    const/4 v14, 0x1

    .line 365
    new-array v4, v14, [Loh50;

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    aput-object v13, v4, v27

    .line 370
    .line 371
    invoke-static {v4}, Lco70;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget v11, v1, Lws8;->c:I

    .line 376
    .line 377
    new-instance v13, Ltj50;

    .line 378
    .line 379
    invoke-direct {v13, v11}, Ltj50;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v8, v9, v10, v4, v13}, Lyvd0;-><init>(Lvf8;Ljava/util/Map;Ljava/util/Set;Ltj50;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Ldwd0;->c:Lrwd0;

    .line 389
    .line 390
    iget-object v1, v1, Lws8;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/util/Collection;

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lrwd0;->b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Ldwd0;->n(Ljava/util/LinkedHashMap;)Lyvd0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-boolean v12, v5, Lbmf;->o:Z

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1, v5}, Ldwd0;->q(Lyvd0;Ljava/util/LinkedHashSet;Leng;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v7, :cond_8

    .line 416
    .line 417
    move-object v0, v7

    .line 418
    :cond_8
    :goto_3
    return-object v0

    .line 419
    :pswitch_0
    sget-object v6, Lboi;->a:Lboi;

    .line 420
    .line 421
    iget-boolean v0, v5, Lbmf;->o:Z

    .line 422
    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    if-ne v0, v14, :cond_9

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, p1

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v0, v4

    .line 438
    goto :goto_4

    .line 439
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v5, Lbmf;->q:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 445
    .line 446
    iget-boolean v1, v5, Lbmf;->p:Z

    .line 447
    .line 448
    invoke-static {}, Lgee;->t()Lwlv;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v7, v0, Lcom/openai/feature/onboarding/impl/next/repository/a;->g:Lu2o;

    .line 453
    .line 454
    sget-object v0, Lmf00;->f:Lmf00;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v8, Lmf00;->V:Lc2o;

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const/16 v12, 0xe

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    invoke-static/range {v7 .. v12}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_b

    .line 477
    .line 478
    if-nez v1, :cond_c

    .line 479
    .line 480
    :cond_b
    const-string v0, "email_otp_deeplink"

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_c
    if-eqz v1, :cond_d

    .line 486
    .line 487
    const-string v0, "default_otp_v2"

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_d
    const-string v0, "login_methods"

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v0, v5, Lbmf;->q:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 504
    .line 505
    iget-object v1, v0, Lcom/openai/feature/onboarding/impl/next/repository/a;->b:Lmdz;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/openai/feature/onboarding/impl/next/repository/a;->f:Llez;

    .line 508
    .line 509
    iget-object v0, v0, Llez;->b:Lyi4;

    .line 510
    .line 511
    invoke-virtual {v0}, Lyi4;->a()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v2, v5, Lbmf;->r:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lfp4;

    .line 518
    .line 519
    iget-object v4, v5, Lbmf;->q:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 522
    .line 523
    iget-object v4, v4, Lcom/openai/feature/onboarding/impl/next/repository/a;->e:Ldi4;

    .line 524
    .line 525
    iget-object v4, v4, Ldi4;->e:Lbv0;

    .line 526
    .line 527
    const/4 v14, 0x1

    .line 528
    iput-boolean v14, v5, Lbmf;->o:Z

    .line 529
    .line 530
    move-object/from16 v28, v1

    .line 531
    .line 532
    move-object v1, v0

    .line 533
    move-object/from16 v0, v28

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v5}, Lmdz;->a(Ljava/lang/String;Lfp4;Lwlv;Lbv0;Leng;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v6, :cond_e

    .line 540
    .line 541
    move-object v0, v6

    .line 542
    :cond_e
    :goto_4
    return-object v0

    .line 543
    :pswitch_1
    const/4 v14, 0x1

    .line 544
    sget-object v0, Ltid0;->a:Ltid0;

    .line 545
    .line 546
    sget-object v1, Lboi;->a:Lboi;

    .line 547
    .line 548
    iget-boolean v2, v5, Lbmf;->o:Z

    .line 549
    .line 550
    if-eqz v2, :cond_11

    .line 551
    .line 552
    if-ne v2, v14, :cond_10

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    move-object v4, v0

    .line 558
    goto :goto_6

    .line 559
    :cond_10
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v5, Lbmf;->q:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lmyu;

    .line 569
    .line 570
    iget-object v9, v2, Lmyu;->h:Ldvu;

    .line 571
    .line 572
    iget-object v2, v5, Lbmf;->r:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v7, v2

    .line 575
    check-cast v7, Ljava/util/Set;

    .line 576
    .line 577
    iget-boolean v8, v5, Lbmf;->p:Z

    .line 578
    .line 579
    const/4 v14, 0x1

    .line 580
    iput-boolean v14, v5, Lbmf;->o:Z

    .line 581
    .line 582
    new-instance v6, Lbmf;

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x3

    .line 586
    invoke-direct/range {v6 .. v11}, Lbmf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v6, v5}, Ldvu;->f(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-ne v2, v1, :cond_12

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_12
    move-object v2, v0

    .line 597
    :goto_5
    if-ne v2, v1, :cond_f

    .line 598
    .line 599
    move-object v4, v1

    .line 600
    :goto_6
    return-object v4

    .line 601
    :pswitch_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 602
    .line 603
    iget-object v1, v5, Lbmf;->r:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ldvu;

    .line 606
    .line 607
    iget-object v2, v5, Lbmf;->q:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Ljava/util/Set;

    .line 610
    .line 611
    sget-object v6, Lboi;->a:Lboi;

    .line 612
    .line 613
    iget-boolean v7, v5, Lbmf;->o:Z

    .line 614
    .line 615
    if-eqz v7, :cond_14

    .line 616
    .line 617
    const/4 v14, 0x1

    .line 618
    if-ne v7, v14, :cond_13

    .line 619
    .line 620
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_13
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :cond_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_15

    .line 637
    .line 638
    :goto_7
    move-object v4, v0

    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_15
    iget-boolean v3, v5, Lbmf;->p:Z

    .line 642
    .line 643
    if-eqz v3, :cond_17

    .line 644
    .line 645
    iget-object v3, v1, Ldvu;->g:Lg1a0;

    .line 646
    .line 647
    :cond_16
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    move-object v7, v4

    .line 652
    check-cast v7, Ljava/util/Set;

    .line 653
    .line 654
    move-object v8, v2

    .line 655
    check-cast v8, Ljava/lang/Iterable;

    .line 656
    .line 657
    invoke-static {v8, v7}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v3, v4, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_16

    .line 666
    .line 667
    :cond_17
    iget-object v7, v1, Ldvu;->f:Lg1a0;

    .line 668
    .line 669
    :cond_18
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object v4, v3

    .line 674
    check-cast v4, Ljava/util/Set;

    .line 675
    .line 676
    move-object v8, v2

    .line 677
    check-cast v8, Ljava/lang/Iterable;

    .line 678
    .line 679
    invoke-static {v8, v4}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v7, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_18

    .line 688
    .line 689
    new-instance v3, Lc7d;

    .line 690
    .line 691
    const/4 v4, 0x4

    .line 692
    invoke-direct {v3, v2, v4}, Lc7d;-><init>(Ljava/util/Set;B)V

    .line 693
    .line 694
    .line 695
    const/4 v14, 0x1

    .line 696
    iput-boolean v14, v5, Lbmf;->o:Z

    .line 697
    .line 698
    invoke-virtual {v1, v14, v3, v5}, Ldvu;->o(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-ne v3, v6, :cond_19

    .line 703
    .line 704
    move-object v4, v6

    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_19
    :goto_8
    iget-object v3, v1, Ldvu;->j:Lg1a0;

    .line 708
    .line 709
    :cond_1a
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    move-object v5, v4

    .line 714
    check-cast v5, Ljava/util/Map;

    .line 715
    .line 716
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-static {v7}, Lvkw;->T(I)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljava/lang/Iterable;

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_1d

    .line 744
    .line 745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Ljava/util/Map$Entry;

    .line 750
    .line 751
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Ljava/util/List;

    .line 760
    .line 761
    check-cast v7, Ljava/lang/Iterable;

    .line 762
    .line 763
    new-instance v9, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    :cond_1b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_1c

    .line 777
    .line 778
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    move-object v11, v10

    .line 783
    check-cast v11, Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    if-nez v11, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_1c
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_1d
    invoke-virtual {v3, v4, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_1a

    .line 804
    .line 805
    iget-object v4, v1, Ldvu;->e:Lg1a0;

    .line 806
    .line 807
    :cond_1e
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    move-object v5, v3

    .line 812
    check-cast v5, Ljava/util/Set;

    .line 813
    .line 814
    move-object v6, v2

    .line 815
    check-cast v6, Ljava/lang/Iterable;

    .line 816
    .line 817
    invoke-static {v6, v5}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v4, v3, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_1e

    .line 826
    .line 827
    invoke-virtual {v1}, Ldvu;->g()V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_7

    .line 831
    .line 832
    :goto_b
    return-object v4

    .line 833
    :pswitch_3
    sget-object v11, Ltid0;->a:Ltid0;

    .line 834
    .line 835
    sget-object v12, Lboi;->a:Lboi;

    .line 836
    .line 837
    iget-boolean v0, v5, Lbmf;->o:Z

    .line 838
    .line 839
    const/4 v14, 0x1

    .line 840
    if-eqz v0, :cond_21

    .line 841
    .line 842
    if-ne v0, v14, :cond_20

    .line 843
    .line 844
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_1f
    move-object v4, v11

    .line 848
    goto/16 :goto_17

    .line 849
    .line 850
    :cond_20
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_17

    .line 854
    .line 855
    :cond_21
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v5, Lbmf;->q:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lhbt;

    .line 861
    .line 862
    iget-boolean v1, v5, Lbmf;->p:Z

    .line 863
    .line 864
    iget-object v2, v5, Lbmf;->r:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v3, v2

    .line 867
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 868
    .line 869
    iput-boolean v14, v5, Lbmf;->o:Z

    .line 870
    .line 871
    iget-object v2, v0, Lhbt;->X0:Lgat;

    .line 872
    .line 873
    iget-object v6, v0, Lhbt;->Y0:Liph;

    .line 874
    .line 875
    iget-object v6, v6, Liph;->f:Lio40;

    .line 876
    .line 877
    iget-object v6, v6, Lio40;->a:Le1a0;

    .line 878
    .line 879
    invoke-interface {v6}, Le1a0;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    move-object v8, v6

    .line 884
    check-cast v8, Lwoh;

    .line 885
    .line 886
    if-nez v8, :cond_22

    .line 887
    .line 888
    :goto_c
    move-object v0, v11

    .line 889
    goto/16 :goto_16

    .line 890
    .line 891
    :cond_22
    iget-object v6, v8, Lwoh;->b:Lyc9;

    .line 892
    .line 893
    iget-object v7, v8, Lwoh;->a:Lvoh;

    .line 894
    .line 895
    if-nez v7, :cond_23

    .line 896
    .line 897
    goto :goto_c

    .line 898
    :cond_23
    sget-object v9, Lyc9;->b:Lyc9;

    .line 899
    .line 900
    if-eq v6, v9, :cond_24

    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_24
    iget-object v10, v0, Lam5;->Z:Lg1a0;

    .line 904
    .line 905
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Luat;

    .line 910
    .line 911
    if-eqz v1, :cond_2f

    .line 912
    .line 913
    iget-object v1, v10, Luat;->j:Lb9t;

    .line 914
    .line 915
    if-nez v1, :cond_25

    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_25
    iget-object v2, v2, Lgat;->b:Ljava/util/LinkedHashMap;

    .line 919
    .line 920
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ln750;

    .line 925
    .line 926
    if-eqz v2, :cond_26

    .line 927
    .line 928
    invoke-virtual {v0, v2, v8}, Lhbt;->K(Ln750;Lwoh;)Lgl50;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    if-nez v2, :cond_2e

    .line 933
    .line 934
    :cond_26
    invoke-static {v1}, Ldug0;->y(Lb9t;)Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    const-string v7, "thinking"

    .line 947
    .line 948
    if-eqz v6, :cond_29

    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    move-object v9, v6

    .line 955
    check-cast v9, Lcat;

    .line 956
    .line 957
    iget-object v10, v9, Lcat;->h:Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v10, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    if-eqz v10, :cond_27

    .line 964
    .line 965
    iget-object v10, v9, Lcat;->i:Ljava/lang/String;

    .line 966
    .line 967
    sget-object v13, Lhxb0;->Companion:Lgxb0;

    .line 968
    .line 969
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    if-nez v10, :cond_28

    .line 973
    .line 974
    const/4 v10, 0x0

    .line 975
    goto :goto_d

    .line 976
    :cond_28
    const-string v13, "extended"

    .line 977
    .line 978
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    :goto_d
    if-eqz v10, :cond_27

    .line 983
    .line 984
    iget-boolean v9, v9, Lcat;->k:Z

    .line 985
    .line 986
    if-nez v9, :cond_27

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_29
    move-object v6, v4

    .line 990
    :goto_e
    check-cast v6, Lcat;

    .line 991
    .line 992
    if-nez v6, :cond_2c

    .line 993
    .line 994
    invoke-static {v1}, Ldug0;->y(Lb9t;)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :cond_2a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-eqz v6, :cond_2b

    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    move-object v9, v6

    .line 1017
    check-cast v9, Lcat;

    .line 1018
    .line 1019
    iget-object v10, v9, Lcat;->h:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v10, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    if-eqz v10, :cond_2a

    .line 1026
    .line 1027
    iget-boolean v9, v9, Lcat;->k:Z

    .line 1028
    .line 1029
    if-nez v9, :cond_2a

    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_2b
    move-object v6, v4

    .line 1033
    :goto_f
    check-cast v6, Lcat;

    .line 1034
    .line 1035
    if-nez v6, :cond_2c

    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :cond_2c
    new-instance v4, Lgl50;

    .line 1039
    .line 1040
    iget-object v2, v6, Lcat;->g:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v1, v1, Lb9t;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v7, v6, Lcat;->h:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v6, v6, Lcat;->i:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-direct {v4, v2, v1, v7, v6}, Lgl50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_10
    if-nez v4, :cond_2d

    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :cond_2d
    move-object v2, v4

    .line 1056
    :cond_2e
    iget-object v1, v2, Lgl50;->a:Ljava/lang/String;

    .line 1057
    .line 1058
    move-object v6, v3

    .line 1059
    iget-object v3, v2, Lgl50;->b:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v4, v2, Lgl50;->c:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v5, v2, Lgl50;->d:Ljava/lang/String;

    .line 1064
    .line 1065
    new-instance v7, Lyat;

    .line 1066
    .line 1067
    const/4 v13, 0x0

    .line 1068
    invoke-direct {v7, v0, v8, v2, v13}, Lyat;-><init>(Lhbt;Lwoh;Lgl50;B)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v9, 0x0

    .line 1072
    move-object v2, v1

    .line 1073
    move-object v1, v8

    .line 1074
    move-object v8, v7

    .line 1075
    const/4 v7, 0x0

    .line 1076
    move-object/from16 v10, p0

    .line 1077
    .line 1078
    invoke-virtual/range {v0 .. v10}, Lhbt;->D(Lwoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLeng;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    goto :goto_16

    .line 1083
    :cond_2f
    move-object v1, v8

    .line 1084
    const/4 v13, 0x0

    .line 1085
    iget-object v5, v7, Lvoh;->a:Ll85;

    .line 1086
    .line 1087
    iget-object v5, v5, Ll85;->b:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v6, v10, Luat;->j:Lb9t;

    .line 1090
    .line 1091
    if-eqz v6, :cond_30

    .line 1092
    .line 1093
    iget-object v8, v6, Lb9t;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v1, v8}, Lhbt;->H(Lwoh;Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-nez v8, :cond_30

    .line 1100
    .line 1101
    const/16 v26, 0x1

    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_30
    move/from16 v26, v13

    .line 1105
    .line 1106
    :goto_11
    iget-object v7, v7, Lvoh;->b:Lagy;

    .line 1107
    .line 1108
    if-eqz v6, :cond_31

    .line 1109
    .line 1110
    iget-object v8, v6, Lb9t;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :cond_31
    move-object v8, v4

    .line 1114
    :goto_12
    invoke-static {v7, v5, v8}, Lfl50;->s(Lagy;Ljava/lang/String;Ljava/lang/String;)Lvey;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    if-eqz v7, :cond_32

    .line 1119
    .line 1120
    iget-object v7, v7, Lvey;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    goto :goto_13

    .line 1123
    :cond_32
    move-object v7, v4

    .line 1124
    :goto_13
    if-eqz v26, :cond_33

    .line 1125
    .line 1126
    move-object v4, v7

    .line 1127
    :cond_33
    invoke-static {v6}, Lhbt;->J(Lb9t;)Ln750;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    iget-object v2, v2, Lgat;->b:Ljava/util/LinkedHashMap;

    .line 1132
    .line 1133
    if-nez v6, :cond_34

    .line 1134
    .line 1135
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    :goto_14
    move-object v9, v5

    .line 1139
    goto :goto_15

    .line 1140
    :cond_34
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    goto :goto_14

    .line 1144
    :goto_15
    new-instance v5, Lmm4;

    .line 1145
    .line 1146
    const/16 v10, 0xd

    .line 1147
    .line 1148
    move-object v7, v0

    .line 1149
    move-object v8, v1

    .line 1150
    move/from16 v6, v26

    .line 1151
    .line 1152
    invoke-direct/range {v5 .. v10}, Lmm4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1153
    .line 1154
    .line 1155
    move-object v2, v4

    .line 1156
    move-object v4, v5

    .line 1157
    move-object v1, v9

    .line 1158
    move-object/from16 v5, p0

    .line 1159
    .line 1160
    invoke-virtual/range {v0 .. v5}, Lhbt;->C(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lmm4;Leng;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    :goto_16
    if-ne v0, v12, :cond_1f

    .line 1165
    .line 1166
    move-object v4, v12

    .line 1167
    :goto_17
    return-object v4

    .line 1168
    :pswitch_4
    iget-object v0, v5, Lbmf;->r:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lv9n;

    .line 1171
    .line 1172
    iget-object v1, v5, Lbmf;->q:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lu9n;

    .line 1175
    .line 1176
    sget-object v2, Lboi;->a:Lboi;

    .line 1177
    .line 1178
    iget-boolean v6, v5, Lbmf;->o:Z

    .line 1179
    .line 1180
    const/16 v7, 0xa

    .line 1181
    .line 1182
    if-eqz v6, :cond_36

    .line 1183
    .line 1184
    const/4 v14, 0x1

    .line 1185
    if-ne v6, v14, :cond_35

    .line 1186
    .line 1187
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :cond_35
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_23

    .line 1197
    .line 1198
    :cond_36
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v3, v1, Lu9n;->a:Lt9n;

    .line 1202
    .line 1203
    new-instance v6, La72;

    .line 1204
    .line 1205
    new-instance v8, Ld72;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v0, Lv9n;->a:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-direct {v8, v0}, Ld72;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iget-boolean v0, v5, Lbmf;->p:Z

    .line 1216
    .line 1217
    invoke-direct {v6, v8, v0}, La72;-><init>(Ld72;Z)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v14, 0x1

    .line 1221
    iput-boolean v14, v5, Lbmf;->o:Z

    .line 1222
    .line 1223
    iget-object v0, v3, Lt9n;->a:Lpn;

    .line 1224
    .line 1225
    new-instance v3, Lqfk;

    .line 1226
    .line 1227
    const/16 v8, 0x1b

    .line 1228
    .line 1229
    invoke-direct {v3, v6, v4, v8}, Lqfk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v6, Lq0k;

    .line 1233
    .line 1234
    invoke-direct {v6, v0, v3, v4, v7}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v6, v5}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-ne v0, v2, :cond_37

    .line 1242
    .line 1243
    move-object v4, v2

    .line 1244
    goto/16 :goto_23

    .line 1245
    .line 1246
    :cond_37
    :goto_18
    check-cast v0, Lk8z;

    .line 1247
    .line 1248
    instance-of v2, v0, Lj8z;

    .line 1249
    .line 1250
    if-eqz v2, :cond_3b

    .line 1251
    .line 1252
    check-cast v0, Lj8z;

    .line 1253
    .line 1254
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    move-object v2, v0

    .line 1257
    check-cast v2, Lo62;

    .line 1258
    .line 1259
    new-instance v3, Lt1d0;

    .line 1260
    .line 1261
    new-instance v8, Ld7n;

    .line 1262
    .line 1263
    iget-object v9, v2, Lo62;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v10, v2, Lo62;->b:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v11, v2, Lo62;->c:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v12, v2, Lo62;->d:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v0, v2, Lo62;->e:Lkotlinx/serialization/json/b;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    if-eqz v0, :cond_3a

    .line 1277
    .line 1278
    :try_start_0
    sget-object v1, Lxpt;->a:Ltpt;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    sget-object v5, Lx62;->Companion:Lw62;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Lw62;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    check-cast v5, Lqmk;

    .line 1290
    .line 1291
    invoke-virtual {v1, v5, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lx62;

    .line 1296
    .line 1297
    new-instance v1, Lt1d0;

    .line 1298
    .line 1299
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1f

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    goto :goto_19

    .line 1305
    :catch_1
    move-exception v0

    .line 1306
    goto :goto_1a

    .line 1307
    :catch_2
    move-exception v0

    .line 1308
    goto :goto_1b

    .line 1309
    :catch_3
    move-exception v0

    .line 1310
    goto :goto_1c

    .line 1311
    :catch_4
    move-exception v0

    .line 1312
    goto :goto_1d

    .line 1313
    :catch_5
    move-exception v0

    .line 1314
    goto :goto_1e

    .line 1315
    :goto_19
    new-instance v1, Lp1d0;

    .line 1316
    .line 1317
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1f

    .line 1321
    :goto_1a
    new-instance v1, Lr1d0;

    .line 1322
    .line 1323
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1f

    .line 1327
    :goto_1b
    new-instance v1, Lo1d0;

    .line 1328
    .line 1329
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_1f

    .line 1333
    :goto_1c
    new-instance v1, Lo1d0;

    .line 1334
    .line 1335
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_1f

    .line 1339
    :goto_1d
    new-instance v1, Lo1d0;

    .line 1340
    .line 1341
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1f

    .line 1345
    :catch_6
    move-exception v0

    .line 1346
    throw v0

    .line 1347
    :goto_1e
    new-instance v1, Lp1d0;

    .line 1348
    .line 1349
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_1f
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Lx62;

    .line 1357
    .line 1358
    if-eqz v0, :cond_3a

    .line 1359
    .line 1360
    iget-object v1, v0, Lx62;->a:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v4, v0, Lx62;->b:Ljava/util/List;

    .line 1363
    .line 1364
    check-cast v4, Ljava/lang/Iterable;

    .line 1365
    .line 1366
    new-instance v5, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-static {v4, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    if-eqz v6, :cond_38

    .line 1384
    .line 1385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    check-cast v6, Lu62;

    .line 1390
    .line 1391
    new-instance v13, Lq8n;

    .line 1392
    .line 1393
    iget-object v14, v6, Lu62;->a:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v6, v6, Lu62;->b:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-direct {v13, v14, v6}, Lq8n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    goto :goto_20

    .line 1404
    :cond_38
    iget-object v0, v0, Lx62;->c:Ljava/util/List;

    .line 1405
    .line 1406
    check-cast v0, Ljava/lang/Iterable;

    .line 1407
    .line 1408
    new-instance v4, Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-static {v0, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    if-eqz v6, :cond_39

    .line 1426
    .line 1427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    check-cast v6, Lr62;

    .line 1432
    .line 1433
    new-instance v7, Lp8n;

    .line 1434
    .line 1435
    iget-object v13, v6, Lr62;->a:Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v6, v6, Lr62;->b:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-direct {v7, v13, v6}, Lp8n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    goto :goto_21

    .line 1446
    :cond_39
    new-instance v0, Lr8n;

    .line 1447
    .line 1448
    invoke-direct {v0, v1, v5, v4}, Lr8n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1449
    .line 1450
    .line 1451
    move-object v13, v0

    .line 1452
    goto :goto_22

    .line 1453
    :cond_3a
    move-object v13, v4

    .line 1454
    :goto_22
    iget-object v14, v2, Lo62;->f:Lz3t;

    .line 1455
    .line 1456
    invoke-direct/range {v8 .. v14}, Ld7n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8n;Lz3t;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v3, v8}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    move-object v4, v3

    .line 1463
    goto :goto_23

    .line 1464
    :cond_3b
    instance-of v1, v0, Le8z;

    .line 1465
    .line 1466
    if-eqz v1, :cond_3c

    .line 1467
    .line 1468
    check-cast v0, Le8z;

    .line 1469
    .line 1470
    invoke-static {v0}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    goto :goto_23

    .line 1475
    :cond_3c
    invoke-static {}, Ln0z;->a()V

    .line 1476
    .line 1477
    .line 1478
    :goto_23
    return-object v4

    .line 1479
    :pswitch_5
    sget-object v0, Lboi;->a:Lboi;

    .line 1480
    .line 1481
    iget-boolean v1, v5, Lbmf;->o:Z

    .line 1482
    .line 1483
    if-eqz v1, :cond_3e

    .line 1484
    .line 1485
    const/4 v14, 0x1

    .line 1486
    if-ne v1, v14, :cond_3d

    .line 1487
    .line 1488
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    goto :goto_24

    .line 1494
    :cond_3d
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    move-object v0, v4

    .line 1498
    goto :goto_24

    .line 1499
    :cond_3e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v1, v5, Lbmf;->q:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, Llbf;

    .line 1505
    .line 1506
    iget-object v2, v5, Lbmf;->r:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Ldmf;

    .line 1509
    .line 1510
    iget-object v2, v2, Ldmf;->S0:Lub50;

    .line 1511
    .line 1512
    iget-boolean v3, v5, Lbmf;->p:Z

    .line 1513
    .line 1514
    const/4 v14, 0x1

    .line 1515
    iput-boolean v14, v5, Lbmf;->o:Z

    .line 1516
    .line 1517
    iget-object v1, v1, Llbf;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1520
    .line 1521
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-interface {v1, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    if-ne v1, v0, :cond_3f

    .line 1530
    .line 1531
    goto :goto_24

    .line 1532
    :cond_3f
    move-object v0, v1

    .line 1533
    :goto_24
    return-object v0

    .line 1534
    nop

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
