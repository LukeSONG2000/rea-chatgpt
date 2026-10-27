.class public final Lqnu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lvnu;


# direct methods
.method public synthetic constructor <init>(Lvnu;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqnu;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqnu;->p:Lvnu;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lqnu;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lqnu;->p:Lvnu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqnu;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lqnu;-><init>(Lvnu;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqnu;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqnu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lqnu;-><init>(Lvnu;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lqnu;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqnu;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqnu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqnu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lnnu;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lqnu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqnu;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lqnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqnu;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lqnu;->p:Lvnu;

    .line 6
    .line 7
    iget-object v0, v0, Lqnu;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v11, v0

    .line 13
    check-cast v11, Ljava/util/Set;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lam5;->Y:Lg1a0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu0a0;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    move-object v3, v4

    .line 32
    check-cast v3, Lnnu;

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const v26, 0xfffff7f

    .line 37
    .line 38
    .line 39
    move-object v5, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v6, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v7, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v8, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v9, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v10, v9

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v12, v10

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v13, v12

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v14, v13

    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v15, v14

    .line 58
    const/4 v14, 0x0

    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    move-object/from16 v17, v16

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object/from16 v18, v17

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    move-object/from16 v19, v18

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move-object/from16 v20, v19

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object/from16 v21, v20

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-object/from16 v22, v21

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    move-object/from16 v23, v22

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    move-object/from16 v24, v23

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    move-object/from16 v27, v24

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    move-object/from16 p0, v0

    .line 99
    .line 100
    move-object/from16 v0, v27

    .line 101
    .line 102
    invoke-static/range {v3 .. v26}, Lnnu;->b(Lnnu;Llsu;Lrru;Lrru;ZZLjava/util/Map;Ljava/util/Set;Ljava/util/Set;Lmiw;Ljava/lang/String;Lgui;ZLjava/util/Set;ZLh2v;Lh2v;Lbpu;ZZLjava/lang/String;Lgqu;Ljava/lang/String;I)Lnnu;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v2, Lam5;->Q0:Llmb0;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lu0a0;

    .line 121
    .line 122
    move-object/from16 v3, p0

    .line 123
    .line 124
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_0
    check-cast v11, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lnnu;

    .line 140
    .line 141
    iget-object v0, v0, Lnnu;->D:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v11, v0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v2}, Lam5;->t()V

    .line 150
    .line 151
    .line 152
    :cond_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    move-object/from16 v0, p0

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_0
    check-cast v0, Lnnu;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lnnu;->D:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v0, Lnnu;->A:Lbpu;

    .line 167
    .line 168
    iget-object v5, v1, Lbpu;->a:Lztu;

    .line 169
    .line 170
    iget-object v2, v2, Lvnu;->d1:Lx8u;

    .line 171
    .line 172
    invoke-virtual {v2}, Lz8u;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v2, v0, Lnnu;->D:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    :goto_1
    move v9, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 v2, 0x0

    .line 190
    goto :goto_1

    .line 191
    :goto_2
    iget-boolean v0, v0, Lnnu;->B:Z

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    :goto_3
    move-object v8, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    sget-object v1, Lbpu;->f:Lbpu;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    new-instance v3, Lduu;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v10, 0x10

    .line 204
    .line 205
    invoke-direct/range {v3 .. v10}, Lduu;-><init>(Ljava/lang/String;Lztu;ZZLbpu;ZI)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
