.class public final Ltyc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:La5e0;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgzw;Ljava/lang/String;Lqip;Ljava/lang/String;ZLa5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltyc;->n:B

    .line 23
    iput-object p1, p0, Ltyc;->s:Ljava/lang/Object;

    iput-object p2, p0, Ltyc;->t:Ljava/lang/Object;

    iput-object p3, p0, Ltyc;->u:Ljava/lang/Object;

    iput-object p4, p0, Ltyc;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Ltyc;->p:Z

    iput-object p6, p0, Ltyc;->q:La5e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLaq70;Lkxb;La5e0;Lxvu;La5e0;Lrvi0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltyc;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Ltyc;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltyc;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltyc;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ltyc;->q:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Ltyc;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ltyc;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ltyc;->v:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltyc;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Ltyc;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ltyc;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltyc;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltyc;->s:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Ltyc;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Lgzw;

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Lqip;

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    check-cast v10, Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v11, v0, Ltyc;->p:Z

    .line 31
    .line 32
    iget-object v12, v0, Ltyc;->q:La5e0;

    .line 33
    .line 34
    move-object/from16 v13, p2

    .line 35
    .line 36
    invoke-direct/range {v6 .. v13}, Ltyc;-><init>(Lgzw;Ljava/lang/String;Lqip;Ljava/lang/String;ZLa5e0;Ltwp;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    iput-object v0, v6, Ltyc;->r:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    new-instance v7, Ltyc;

    .line 45
    .line 46
    iget-object v1, v0, Ltyc;->r:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Laq70;

    .line 50
    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Lkxb;

    .line 53
    .line 54
    move-object v12, v3

    .line 55
    check-cast v12, Lxvu;

    .line 56
    .line 57
    move-object v13, v4

    .line 58
    check-cast v13, La5e0;

    .line 59
    .line 60
    move-object v14, v2

    .line 61
    check-cast v14, Lrvi0;

    .line 62
    .line 63
    iget-boolean v8, v0, Ltyc;->p:Z

    .line 64
    .line 65
    iget-object v11, v0, Ltyc;->q:La5e0;

    .line 66
    .line 67
    move-object/from16 v15, p2

    .line 68
    .line 69
    invoke-direct/range {v7 .. v15}, Ltyc;-><init>(ZLaq70;Lkxb;La5e0;Lxvu;La5e0;Lrvi0;Ltwp;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltyc;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx2n0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltyc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltyc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltyc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltyc;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltyc;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ltyc;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltyc;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltyc;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, v0, Ltyc;->s:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ltyc;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx2n0;

    .line 27
    .line 28
    iget-boolean v11, v0, Ltyc;->o:Z

    .line 29
    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    if-ne v11, v8, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v10

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v9, Lgzw;

    .line 49
    .line 50
    iget-object v6, v9, Lgzw;->c:Lifs;

    .line 51
    .line 52
    new-instance v11, Lqea;

    .line 53
    .line 54
    move-object v12, v5

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    move-object v13, v4

    .line 58
    check-cast v13, Lqip;

    .line 59
    .line 60
    move-object v14, v3

    .line 61
    check-cast v14, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Ltyc;->q:La5e0;

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    iget-boolean v15, v0, Ltyc;->p:Z

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    invoke-direct/range {v11 .. v17}, Lqea;-><init>(Ljava/lang/String;Lqip;Ljava/lang/String;ZLa5e0;Ltwp;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Ltyc;->r:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v8, v0, Ltyc;->o:Z

    .line 77
    .line 78
    invoke-static {v6, v11, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v7, :cond_2

    .line 83
    .line 84
    move-object v2, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :goto_0
    check-cast v3, Lhye;

    .line 87
    .line 88
    iget-object v4, v3, Lhye;->b:Lcye;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v5, v4, Lcye;->a:Lzxe;

    .line 93
    .line 94
    iget-object v5, v5, Lzxe;->c:Lewe;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v5, v10

    .line 98
    :goto_1
    instance-of v6, v5, Lcwe;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    check-cast v5, Lcwe;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v5, v10

    .line 106
    :goto_2
    iget-object v0, v0, Ltyc;->q:La5e0;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v4, v5, Lcwe;->d:Live;

    .line 111
    .line 112
    sget-object v5, Ljze;->a:Lhpr0;

    .line 113
    .line 114
    invoke-interface {v0, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-eqz v4, :cond_6

    .line 119
    .line 120
    sget-object v4, Ljze;->a:Lhpr0;

    .line 121
    .line 122
    invoke-interface {v0, v10}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    invoke-interface {v1, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-object v2

    .line 129
    :pswitch_0
    iget-boolean v1, v0, Ltyc;->o:Z

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    if-ne v1, v8, :cond_7

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v10

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v0, Ltyc;->p:Z

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    iget-object v1, v0, Ltyc;->r:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v12, v1

    .line 155
    check-cast v12, Laq70;

    .line 156
    .line 157
    move-object v13, v9

    .line 158
    check-cast v13, Lkxb;

    .line 159
    .line 160
    move-object v15, v4

    .line 161
    check-cast v15, Lxvu;

    .line 162
    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    check-cast v16, La5e0;

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    check-cast v17, Lrvi0;

    .line 170
    .line 171
    new-instance v11, Lsyc;

    .line 172
    .line 173
    iget-object v14, v0, Ltyc;->q:La5e0;

    .line 174
    .line 175
    invoke-direct/range {v11 .. v17}, Lsyc;-><init>(Laq70;Lkxb;La5e0;Lxvu;La5e0;Lrvi0;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Lfa1;

    .line 183
    .line 184
    check-cast v9, Lkxb;

    .line 185
    .line 186
    const/4 v4, 0x7

    .line 187
    invoke-direct {v3, v9, v10, v4}, Lfa1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 188
    .line 189
    .line 190
    iput-boolean v8, v0, Ltyc;->o:Z

    .line 191
    .line 192
    invoke-static {v1, v3, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v7, :cond_a

    .line 197
    .line 198
    move-object v2, v7

    .line 199
    :cond_a
    :goto_5
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
