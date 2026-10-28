.class public final Lwy6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 25
    iput-byte p8, p0, Lwy6;->n:B

    iput-object p1, p0, Lwy6;->p:Ljava/lang/Object;

    iput-object p2, p0, Lwy6;->q:Ljava/lang/Object;

    iput-object p3, p0, Lwy6;->r:Ljava/lang/Object;

    iput-object p4, p0, Lwy6;->s:Ljava/lang/Object;

    iput-object p5, p0, Lwy6;->t:Ljava/lang/Object;

    iput-object p6, p0, Lwy6;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 24
    iput-byte p7, p0, Lwy6;->n:B

    iput-object p1, p0, Lwy6;->q:Ljava/lang/Object;

    iput-object p2, p0, Lwy6;->r:Ljava/lang/Object;

    iput-object p3, p0, Lwy6;->s:Ljava/lang/Object;

    iput-object p4, p0, Lwy6;->t:Ljava/lang/Object;

    iput-object p5, p0, Lwy6;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lp461;Lg961;Lrar;ZLfy1;Ls261;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lwy6;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lwy6;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwy6;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwy6;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwy6;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwy6;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lwy6;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lwy6;->s:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lqhb0;Lifs;Lphb0;Lnhb0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwy6;->n:B

    .line 23
    iput-object p1, p0, Lwy6;->r:Ljava/lang/Object;

    iput-object p2, p0, Lwy6;->s:Ljava/lang/Object;

    iput-object p3, p0, Lwy6;->t:Ljava/lang/Object;

    iput-object p4, p0, Lwy6;->u:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lwy6;->n:B

    .line 6
    .line 7
    iget-object v3, v0, Lwy6;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwy6;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwy6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwy6;->r:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lwy6;

    .line 19
    .line 20
    iget-object v1, v0, Lwy6;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lp461;

    .line 24
    .line 25
    iget-object v1, v0, Lwy6;->q:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Lg961;

    .line 29
    .line 30
    move-object v10, v6

    .line 31
    check-cast v10, Lrar;

    .line 32
    .line 33
    iget-boolean v11, v0, Lwy6;->o:Z

    .line 34
    .line 35
    move-object v12, v5

    .line 36
    check-cast v12, Lfy1;

    .line 37
    .line 38
    move-object v13, v4

    .line 39
    check-cast v13, Ls261;

    .line 40
    .line 41
    move-object v14, v3

    .line 42
    check-cast v14, La5e0;

    .line 43
    .line 44
    move-object/from16 v15, p2

    .line 45
    .line 46
    invoke-direct/range {v7 .. v15}, Lwy6;-><init>(Lp461;Lg961;Lrar;ZLfy1;Ls261;La5e0;Ltwp;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_0
    new-instance v8, Lwy6;

    .line 51
    .line 52
    iget-object v0, v0, Lwy6;->q:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Lca31;

    .line 56
    .line 57
    move-object v10, v6

    .line 58
    check-cast v10, Ll931;

    .line 59
    .line 60
    move-object v11, v3

    .line 61
    check-cast v11, Lt931;

    .line 62
    .line 63
    move-object v12, v5

    .line 64
    check-cast v12, Ll931;

    .line 65
    .line 66
    move-object v13, v4

    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v15, 0x4

    .line 70
    move-object/from16 v14, p2

    .line 71
    .line 72
    invoke-direct/range {v8 .. v15}, Lwy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v8, Lwy6;->p:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v8

    .line 78
    :pswitch_1
    new-instance v8, Lwy6;

    .line 79
    .line 80
    iget-object v1, v0, Lwy6;->p:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, Lqw00;

    .line 84
    .line 85
    iget-object v0, v0, Lwy6;->q:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lszp;

    .line 89
    .line 90
    move-object v11, v6

    .line 91
    check-cast v11, Ll690;

    .line 92
    .line 93
    move-object v12, v3

    .line 94
    check-cast v12, Lxf51;

    .line 95
    .line 96
    move-object v13, v5

    .line 97
    check-cast v13, Ldie0;

    .line 98
    .line 99
    move-object v14, v4

    .line 100
    check-cast v14, Lz1r0;

    .line 101
    .line 102
    const/16 v16, 0x3

    .line 103
    .line 104
    move-object/from16 v15, p2

    .line 105
    .line 106
    invoke-direct/range {v8 .. v16}, Lwy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :pswitch_2
    new-instance v8, Lwy6;

    .line 111
    .line 112
    move-object v9, v6

    .line 113
    check-cast v9, Lqhb0;

    .line 114
    .line 115
    move-object v10, v3

    .line 116
    check-cast v10, Lifs;

    .line 117
    .line 118
    move-object v11, v5

    .line 119
    check-cast v11, Lphb0;

    .line 120
    .line 121
    move-object v12, v4

    .line 122
    check-cast v12, Lnhb0;

    .line 123
    .line 124
    move-object/from16 v13, p2

    .line 125
    .line 126
    invoke-direct/range {v8 .. v13}, Lwy6;-><init>(Lqhb0;Lifs;Lphb0;Lnhb0;Ltwp;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v8, Lwy6;->q:Ljava/lang/Object;

    .line 130
    .line 131
    return-object v8

    .line 132
    :pswitch_3
    new-instance v8, Lwy6;

    .line 133
    .line 134
    iget-object v0, v0, Lwy6;->q:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v9, v0

    .line 137
    check-cast v9, Lsyj;

    .line 138
    .line 139
    move-object v10, v6

    .line 140
    check-cast v10, Lx3m;

    .line 141
    .line 142
    move-object v11, v3

    .line 143
    check-cast v11, Lx5m;

    .line 144
    .line 145
    move-object v12, v5

    .line 146
    check-cast v12, Lsxj;

    .line 147
    .line 148
    move-object v13, v4

    .line 149
    check-cast v13, Lcom/openai/feature/codexremote/impl/data/i;

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    move-object/from16 v14, p2

    .line 153
    .line 154
    invoke-direct/range {v8 .. v15}, Lwy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v8, Lwy6;->p:Ljava/lang/Object;

    .line 158
    .line 159
    return-object v8

    .line 160
    :pswitch_4
    new-instance v8, Lwy6;

    .line 161
    .line 162
    iget-object v1, v0, Lwy6;->p:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v9, v1

    .line 165
    check-cast v9, Ll550;

    .line 166
    .line 167
    iget-object v0, v0, Lwy6;->q:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v10, v0

    .line 170
    check-cast v10, Ljava/util/List;

    .line 171
    .line 172
    move-object v11, v6

    .line 173
    check-cast v11, Landroid/content/ContentResolver;

    .line 174
    .line 175
    move-object v12, v3

    .line 176
    check-cast v12, La5e0;

    .line 177
    .line 178
    move-object v13, v5

    .line 179
    check-cast v13, La5e0;

    .line 180
    .line 181
    move-object v14, v4

    .line 182
    check-cast v14, La5e0;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v15, p2

    .line 187
    .line 188
    invoke-direct/range {v8 .. v16}, Lwy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwy6;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwy6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwy6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lrs30;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lwy6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwy6;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lwy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lsfs;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lwy6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwy6;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lwy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lx2n0;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lwy6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwy6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lycj;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lwy6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwy6;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lwy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lsfs;

    .line 83
    .line 84
    check-cast p2, Ltwp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lwy6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwy6;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lwy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwy6;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lwy6;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lwy6;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lwy6;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lwy6;->r:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lwy6;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp461;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget-object v3, v0, Lwy6;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lg961;

    .line 36
    .line 37
    check-cast v9, Lrar;

    .line 38
    .line 39
    iget-boolean v0, v0, Lwy6;->o:Z

    .line 40
    .line 41
    check-cast v8, Lfy1;

    .line 42
    .line 43
    check-cast v7, Ls261;

    .line 44
    .line 45
    iget-object v4, v7, Ls261;->n:Lay51;

    .line 46
    .line 47
    check-cast v6, La5e0;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lnar;->a:Lnar;

    .line 52
    .line 53
    invoke-static {v9, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Llrh;

    .line 79
    .line 80
    iget-object v12, v7, Ls261;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v7, Ls261;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v7, Ls261;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v4, Lay51;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v7, Ls261;->w:Lzc61;

    .line 89
    .line 90
    iget-object v0, v0, Lzc61;->a:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    invoke-direct/range {v11 .. v16}, Llrh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v11}, Lfy1;->b(Lxcc0;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {v1}, Lp461;->b()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v3, Lqqh;

    .line 105
    .line 106
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    if-ne v0, v5, :cond_1

    .line 113
    .line 114
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEditorType;->e:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEditorType;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    move-object v2, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEditorType;->d:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEditorType;

    .line 123
    .line 124
    :goto_0
    iget-object v5, v4, Lay51;->a:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v6, Lsza;->d:Lsza;

    .line 127
    .line 128
    invoke-direct {v3, v0, v5, v6}, Lqqh;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEditorType;Ljava/lang/String;Lsza;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v3}, Lfy1;->b(Lxcc0;)V

    .line 132
    .line 133
    .line 134
    instance-of v0, v1, Lo461;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    move-object v10, v1

    .line 139
    check-cast v10, Lo461;

    .line 140
    .line 141
    :cond_3
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget-object v0, v10, Lo461;->a:Ljava/util/List;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lb961;

    .line 167
    .line 168
    invoke-static {v3}, Lsu81;->m(Lb961;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    new-instance v0, Ljsh;

    .line 186
    .line 187
    iget-object v3, v4, Lay51;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v3, v1, v6}, Ljsh;-><init>(Ljava/lang/String;Ljava/util/List;Lsza;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v0}, Lfy1;->b(Lxcc0;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    return-object v2

    .line 196
    :pswitch_0
    check-cast v6, Lt931;

    .line 197
    .line 198
    iget-object v1, v0, Lwy6;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lrs30;

    .line 201
    .line 202
    iget-boolean v2, v0, Lwy6;->o:Z

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    if-ne v2, v5, :cond_8

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v10

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lwy6;->q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lca31;

    .line 227
    .line 228
    check-cast v9, Ll931;

    .line 229
    .line 230
    check-cast v8, Ll931;

    .line 231
    .line 232
    new-instance v3, Lgi10;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-direct {v3, v11}, Lgi10;-><init>(B)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v6, Lt931;->b:Ljava/lang/String;

    .line 239
    .line 240
    const-string v13, "client_local_"

    .line 241
    .line 242
    const-string v14, ".wav"

    .line 243
    .line 244
    invoke-static {v13, v12, v14}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const-string v13, "local_audio"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v13, v9, v12}, Lca31;->a(Lgi10;Ljava/lang/String;Ll931;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v6, Lt931;->b:Ljava/lang/String;

    .line 254
    .line 255
    const-string v12, "client_remote_"

    .line 256
    .line 257
    invoke-static {v12, v9, v14}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string v12, "remote_audio"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v12, v8, v9}, Lca31;->a(Lgi10;Ljava/lang/String;Ll931;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v3, Lgi10;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-array v3, v11, [Lxi10;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, [Lxi10;

    .line 275
    .line 276
    array-length v3, v2

    .line 277
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, [Lxi10;

    .line 282
    .line 283
    invoke-static {v2}, Lni71;->l([Lxi10;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    new-instance v3, Ldv30;

    .line 290
    .line 291
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 292
    .line 293
    .line 294
    sget-object v8, Lmu30;->c:Lmu30;

    .line 295
    .line 296
    iput-object v8, v3, Ldv30;->b:Lmu30;

    .line 297
    .line 298
    new-instance v8, Lyxd0;

    .line 299
    .line 300
    invoke-direct {v8, v2}, Lyxd0;-><init>(Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    iput-object v8, v3, Ldv30;->d:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v3, v10}, Ldv30;->a(Lim01;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Leyy0;

    .line 309
    .line 310
    const/4 v8, 0x3

    .line 311
    invoke-direct {v2, v7, v6, v8}, Leyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x7

    .line 315
    const-string v7, "wingman"

    .line 316
    .line 317
    invoke-static {v3, v7, v2, v6}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lfx30;

    .line 321
    .line 322
    invoke-direct {v2}, Lfx30;-><init>()V

    .line 323
    .line 324
    .line 325
    const-wide/32 v6, 0x1d4c0

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v2, v6}, Lfx30;->d(Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6}, Lfx30;->c(Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    sget-object v6, Lex30;->a:Lex30;

    .line 339
    .line 340
    invoke-virtual {v3, v6, v2}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lbx30;

    .line 344
    .line 345
    invoke-direct {v2, v3, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 346
    .line 347
    .line 348
    iput-object v10, v0, Lwy6;->p:Ljava/lang/Object;

    .line 349
    .line 350
    iput-boolean v5, v0, Lwy6;->o:Z

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v4, :cond_a

    .line 357
    .line 358
    move-object v0, v4

    .line 359
    :cond_a
    :goto_3
    return-object v0

    .line 360
    :pswitch_1
    check-cast v8, Ldie0;

    .line 361
    .line 362
    iget-boolean v1, v0, Lwy6;->o:Z

    .line 363
    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    if-ne v1, v5, :cond_b

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, p1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v10

    .line 378
    goto :goto_5

    .line 379
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lwy6;->p:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lqw00;

    .line 385
    .line 386
    iget-object v3, v0, Lwy6;->q:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lszp;

    .line 389
    .line 390
    iput-boolean v5, v0, Lwy6;->o:Z

    .line 391
    .line 392
    invoke-virtual {v1, v3, v0}, Lqw00;->b(Lszp;Lvwp;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v4, :cond_d

    .line 397
    .line 398
    move-object v2, v4

    .line 399
    goto :goto_5

    .line 400
    :cond_d
    :goto_4
    check-cast v0, Luw00;

    .line 401
    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_e
    check-cast v9, Ll690;

    .line 406
    .line 407
    invoke-virtual {v9}, Ll690;->b()Lk690;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v3, Lk690;->e:Lk690;

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Lk690;->a(Lk690;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    check-cast v6, Lxf51;

    .line 420
    .line 421
    check-cast v6, Lqs70;

    .line 422
    .line 423
    invoke-virtual {v6}, Lqs70;->b()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_f

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_f
    invoke-interface {v8}, Ldie0;->f()Lwge0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v7, Lz1r0;

    .line 439
    .line 440
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    new-instance v1, Lhxw;

    .line 447
    .line 448
    const/16 v3, 0x1d

    .line 449
    .line 450
    invoke-direct {v1, v3}, Lhxw;-><init>(B)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v8, v0, v1}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_5
    return-object v2

    .line 457
    :pswitch_2
    iget-object v1, v0, Lwy6;->q:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lx2n0;

    .line 460
    .line 461
    iget-boolean v11, v0, Lwy6;->o:Z

    .line 462
    .line 463
    if-eqz v11, :cond_12

    .line 464
    .line 465
    if-ne v11, v5, :cond_11

    .line 466
    .line 467
    iget-object v0, v0, Lwy6;->p:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, Lx2n0;

    .line 471
    .line 472
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, p1

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v2, v10

    .line 482
    goto :goto_7

    .line 483
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    check-cast v9, Lqhb0;

    .line 487
    .line 488
    if-nez v9, :cond_14

    .line 489
    .line 490
    check-cast v6, Lifs;

    .line 491
    .line 492
    new-instance v3, Lzn0;

    .line 493
    .line 494
    check-cast v8, Lphb0;

    .line 495
    .line 496
    check-cast v7, Lnhb0;

    .line 497
    .line 498
    const/16 v9, 0x14

    .line 499
    .line 500
    invoke-direct {v3, v9, v10, v8, v7}, Lzn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iput-object v10, v0, Lwy6;->q:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v1, v0, Lwy6;->p:Ljava/lang/Object;

    .line 506
    .line 507
    iput-boolean v5, v0, Lwy6;->o:Z

    .line 508
    .line 509
    invoke-static {v6, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v4, :cond_13

    .line 514
    .line 515
    move-object v2, v4

    .line 516
    goto :goto_7

    .line 517
    :cond_13
    :goto_6
    move-object v9, v0

    .line 518
    check-cast v9, Lqhb0;

    .line 519
    .line 520
    :cond_14
    invoke-interface {v1, v9}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_7
    return-object v2

    .line 524
    :pswitch_3
    iget-object v1, v0, Lwy6;->p:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lycj;

    .line 527
    .line 528
    iget-boolean v2, v0, Lwy6;->o:Z

    .line 529
    .line 530
    if-eqz v2, :cond_16

    .line 531
    .line 532
    if-ne v2, v5, :cond_15

    .line 533
    .line 534
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_15
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v4, v10

    .line 544
    goto :goto_a

    .line 545
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lwy6;->q:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lsyj;

    .line 551
    .line 552
    iget-object v12, v2, Lsyj;->b:Ljava/lang/String;

    .line 553
    .line 554
    check-cast v9, Lx3m;

    .line 555
    .line 556
    iget-object v2, v9, Lx3m;->A:Lx5m;

    .line 557
    .line 558
    if-nez v2, :cond_17

    .line 559
    .line 560
    move-object v2, v6

    .line 561
    check-cast v2, Lx5m;

    .line 562
    .line 563
    if-nez v2, :cond_17

    .line 564
    .line 565
    sget-object v2, Lx5m;->a:Lx5m;

    .line 566
    .line 567
    :cond_17
    move-object v13, v2

    .line 568
    check-cast v8, Lsxj;

    .line 569
    .line 570
    iget-object v2, v8, Lsxj;->b:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v2, :cond_18

    .line 573
    .line 574
    move-object v14, v2

    .line 575
    goto :goto_8

    .line 576
    :cond_18
    move-object v14, v10

    .line 577
    :goto_8
    invoke-virtual {v8}, Lsxj;->b()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    new-instance v15, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 584
    .line 585
    .line 586
    check-cast v7, Lcom/openai/feature/codexremote/impl/data/i;

    .line 587
    .line 588
    invoke-virtual {v7}, Lcom/openai/feature/codexremote/impl/data/i;->a()J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    new-instance v6, Ldnx;

    .line 593
    .line 594
    invoke-direct {v6, v2, v3}, Ldnx;-><init>(J)V

    .line 595
    .line 596
    .line 597
    iput-object v10, v0, Lwy6;->p:Ljava/lang/Object;

    .line 598
    .line 599
    iput-boolean v5, v0, Lwy6;->o:Z

    .line 600
    .line 601
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance v11, Leh7;

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    move-object/from16 v16, v6

    .line 611
    .line 612
    invoke-direct/range {v11 .. v17}, Leh7;-><init>(Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Integer;Ldnx;Ltwp;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v11, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v4, :cond_19

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_19
    :goto_9
    check-cast v0, Lnh01;

    .line 623
    .line 624
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :goto_a
    return-object v4

    .line 629
    :pswitch_4
    iget-object v1, v0, Lwy6;->p:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ll550;

    .line 632
    .line 633
    iget-object v11, v1, Ll550;->e:Ljava/lang/String;

    .line 634
    .line 635
    iget-boolean v12, v0, Lwy6;->o:Z

    .line 636
    .line 637
    if-eqz v12, :cond_1b

    .line 638
    .line 639
    if-ne v12, v5, :cond_1a

    .line 640
    .line 641
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, p1

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_1a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v2, v10

    .line 651
    goto :goto_d

    .line 652
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v3, Lizw;->a:Lggu;

    .line 656
    .line 657
    sget-object v3, Lk8u;->b:Lk8u;

    .line 658
    .line 659
    new-instance v12, Lzn0;

    .line 660
    .line 661
    iget-object v13, v0, Lwy6;->q:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v13, Ljava/util/List;

    .line 664
    .line 665
    check-cast v9, Landroid/content/ContentResolver;

    .line 666
    .line 667
    const/4 v14, 0x2

    .line 668
    invoke-direct {v12, v14, v10, v13, v9}, Lzn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iput-boolean v5, v0, Lwy6;->o:Z

    .line 672
    .line 673
    invoke-static {v3, v12, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v4, :cond_1c

    .line 678
    .line 679
    move-object v2, v4

    .line 680
    goto :goto_d

    .line 681
    :cond_1c
    :goto_b
    check-cast v0, Li6j0;

    .line 682
    .line 683
    iget-object v3, v0, Li6j0;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Ljava/util/List;

    .line 686
    .line 687
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/util/List;

    .line 690
    .line 691
    move-object v4, v3

    .line 692
    check-cast v4, Ljava/util/Collection;

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_1e

    .line 699
    .line 700
    if-eqz v11, :cond_1d

    .line 701
    .line 702
    check-cast v6, La5e0;

    .line 703
    .line 704
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    if-eqz v1, :cond_1e

    .line 711
    .line 712
    invoke-interface {v1, v3, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_1d
    check-cast v8, La5e0;

    .line 717
    .line 718
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    iget-object v1, v1, Ll550;->a:Li550;

    .line 725
    .line 726
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_1e
    :goto_c
    if-nez v11, :cond_1f

    .line 730
    .line 731
    move-object v1, v0

    .line 732
    check-cast v1, Ljava/util/Collection;

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_1f

    .line 739
    .line 740
    check-cast v7, La5e0;

    .line 741
    .line 742
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    :cond_1f
    :goto_d
    return-object v2

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
