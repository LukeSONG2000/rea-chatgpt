.class public final Lnyg;
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

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V
    .locals 0

    .line 21
    iput-byte p8, p0, Lnyg;->n:B

    iput-object p1, p0, Lnyg;->q:Ljava/lang/Object;

    iput-object p2, p0, Lnyg;->r:Ljava/lang/Object;

    iput-object p3, p0, Lnyg;->s:Ljava/lang/Object;

    iput-object p4, p0, Lnyg;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Lnyg;->p:Z

    iput-object p6, p0, Lnyg;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLwzg;Lvng;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnyg;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lnyg;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnyg;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnyg;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnyg;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lnyg;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lnyg;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnyg;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lnyg;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lnyg;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnyg;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lnyg;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lnyg;->q:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lnyg;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lhbt;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lwoh;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lgl50;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    check-cast v13, Lyat;

    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    iget-boolean v12, v0, Lnyg;->p:Z

    .line 37
    .line 38
    move-object/from16 v14, p1

    .line 39
    .line 40
    invoke-direct/range {v7 .. v15}, Lnyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_0
    new-instance v8, Lnyg;

    .line 45
    .line 46
    move-object v9, v6

    .line 47
    check-cast v9, Ld8k;

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Lmhk;

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    check-cast v11, Ltj10;

    .line 54
    .line 55
    move-object v12, v3

    .line 56
    check-cast v12, Llbj;

    .line 57
    .line 58
    move-object v14, v2

    .line 59
    check-cast v14, Lwie;

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    iget-boolean v13, v0, Lnyg;->p:Z

    .line 64
    .line 65
    move-object/from16 v15, p1

    .line 66
    .line 67
    invoke-direct/range {v8 .. v16}, Lnyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :pswitch_1
    new-instance v8, Lnyg;

    .line 72
    .line 73
    move-object v10, v6

    .line 74
    check-cast v10, Lwzg;

    .line 75
    .line 76
    move-object v11, v5

    .line 77
    check-cast v11, Lvng;

    .line 78
    .line 79
    move-object v12, v4

    .line 80
    check-cast v12, Ljava/util/List;

    .line 81
    .line 82
    move-object v13, v3

    .line 83
    check-cast v13, Ljava/lang/String;

    .line 84
    .line 85
    move-object v14, v2

    .line 86
    check-cast v14, Ljava/util/Map;

    .line 87
    .line 88
    iget-boolean v9, v0, Lnyg;->p:Z

    .line 89
    .line 90
    move-object/from16 v15, p1

    .line 91
    .line 92
    invoke-direct/range {v8 .. v15}, Lnyg;-><init>(ZLwzg;Lvng;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcng;)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnyg;->n:B

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
    invoke-virtual {p0, p1}, Lnyg;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnyg;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lnyg;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnyg;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lnyg;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnyg;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lnyg;->n:B

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v1, p0, Lnyg;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lnyg;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lnyg;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lnyg;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lnyg;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v11, Lboi;->a:Lboi;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lnyg;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v7

    .line 41
    check-cast v0, Lhbt;

    .line 42
    .line 43
    check-cast v4, Lwoh;

    .line 44
    .line 45
    check-cast v3, Lgl50;

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    iget-object v2, v3, Lgl50;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v3, Lgl50;->b:Ljava/lang/String;

    .line 51
    .line 52
    move-object v13, v1

    .line 53
    move-object v1, v4

    .line 54
    iget-object v4, v3, Lgl50;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v3, Lgl50;->d:Ljava/lang/String;

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    move-object v3, v6

    .line 60
    move-object v6, v12

    .line 61
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 62
    .line 63
    move-object v8, v13

    .line 64
    check-cast v8, Lyat;

    .line 65
    .line 66
    iput-boolean v10, p0, Lnyg;->o:Z

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v10, v7

    .line 70
    iget-boolean v7, p0, Lnyg;->p:Z

    .line 71
    .line 72
    move-object v5, v10

    .line 73
    move-object v10, p0

    .line 74
    invoke-virtual/range {v0 .. v10}, Lhbt;->D(Lwoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLeng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v11, :cond_2

    .line 79
    .line 80
    move-object v8, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget-object v8, Ltid0;->a:Ltid0;

    .line 83
    .line 84
    :goto_1
    return-object v8

    .line 85
    :pswitch_0
    move-object v13, v1

    .line 86
    move-object v12, v2

    .line 87
    iget-boolean v0, p0, Lnyg;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-ne v0, v10, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v0, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v7

    .line 107
    check-cast v0, Ld8k;

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    check-cast v1, Lmhk;

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    check-cast v2, Ltj10;

    .line 114
    .line 115
    move-object v3, v12

    .line 116
    check-cast v3, Llbj;

    .line 117
    .line 118
    move-object v4, v13

    .line 119
    check-cast v4, Lwie;

    .line 120
    .line 121
    iget-object v4, v4, Lwie;->t:Lup10;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-boolean v6, v4, Lup10;->a:Z

    .line 126
    .line 127
    :cond_5
    iput-boolean v10, p0, Lnyg;->o:Z

    .line 128
    .line 129
    iget-boolean v4, p0, Lnyg;->p:Z

    .line 130
    .line 131
    move v5, v6

    .line 132
    move-object v6, p0

    .line 133
    invoke-virtual/range {v0 .. v6}, Ld8k;->d(Lmhk;Ltj10;Llbj;ZZLeng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v11, :cond_6

    .line 138
    .line 139
    move-object v0, v11

    .line 140
    :cond_6
    :goto_2
    return-object v0

    .line 141
    :pswitch_1
    move-object v13, v1

    .line 142
    move-object v12, v2

    .line 143
    iget-boolean v0, p0, Lnyg;->o:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    if-ne v0, v10, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v0, p1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lnyg;->p:Z

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    move-object v0, v7

    .line 166
    check-cast v0, Lwzg;

    .line 167
    .line 168
    move-object v1, v4

    .line 169
    check-cast v1, Lvng;

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    move-object v3, v12

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    move-object v4, v13

    .line 178
    check-cast v4, Ljava/util/Map;

    .line 179
    .line 180
    iput-boolean v10, p0, Lnyg;->o:Z

    .line 181
    .line 182
    move-object v5, p0

    .line 183
    invoke-virtual/range {v0 .. v5}, Lwzg;->Q0(Lvng;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v11, :cond_9

    .line 188
    .line 189
    move-object v8, v11

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    :cond_a
    move v6, v10

    .line 200
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :goto_4
    return-object v8

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
