.class public final Lhex;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lj4u;Lkotlin/jvm/functions/Function1;Lfem0;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhex;->n:B

    .line 21
    iput-object p1, p0, Lhex;->p:Ljava/lang/Object;

    iput-object p2, p0, Lhex;->r:Ljava/lang/Object;

    iput-object p3, p0, Lhex;->q:Ljava/lang/Object;

    iput-object p4, p0, Lhex;->s:Ljava/lang/Object;

    iput-object p5, p0, Lhex;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lxrv0;Lhop0;Ljfy0;Ltbo;Lbvp0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhex;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhex;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhex;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhex;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhex;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lhex;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lhex;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 14

    .line 1
    iget-byte v0, p0, Lhex;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhex;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhex;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhex;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lhex;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lhex;->p:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Lhex;

    .line 17
    .line 18
    iget-object p0, p0, Lhex;->o:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, Lxrv0;

    .line 22
    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Lhop0;

    .line 25
    .line 26
    move-object v9, v4

    .line 27
    check-cast v9, Ljfy0;

    .line 28
    .line 29
    move-object v10, v3

    .line 30
    check-cast v10, Ltbo;

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    check-cast v11, Lbvp0;

    .line 34
    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, La5e0;

    .line 37
    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-direct/range {v6 .. v13}, Lhex;-><init>(Lxrv0;Lhop0;Ljfy0;Ltbo;Lbvp0;La5e0;Ltwp;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    new-instance v7, Lhex;

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Lj4u;

    .line 51
    .line 52
    move-object v10, v4

    .line 53
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    move-object v11, v2

    .line 56
    check-cast v11, Lfem0;

    .line 57
    .line 58
    move-object v12, v1

    .line 59
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object/from16 v13, p2

    .line 62
    .line 63
    invoke-direct/range {v7 .. v13}, Lhex;-><init>(Lkotlin/jvm/functions/Function1;Lj4u;Lkotlin/jvm/functions/Function1;Lfem0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v7, Lhex;->o:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v7

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhex;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhex;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhex;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhex;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhex;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhex;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, v0, Lhex;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lhex;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lhex;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lhex;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lhex;->s:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lbvp0;

    .line 23
    .line 24
    check-cast v7, Ltbo;

    .line 25
    .line 26
    check-cast v6, La5e0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lhex;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxrv0;

    .line 34
    .line 35
    check-cast v5, Lhop0;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v4, Ljfy0;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v4, Ljfy0;->w:Lqdy0;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v4, Lqdy0;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v7, Ltbo;->a:Ld03;

    .line 63
    .line 64
    invoke-virtual {v11}, Ld03;->f()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v12, v8, Lbvp0;->k:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v10, v4, v11, v1, v12}, Lj291;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    iget-object v7, v7, Ltbo;->a:Ld03;

    .line 85
    .line 86
    new-instance v11, Loyy0;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v12, v12}, Lh8p0;->a(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-direct {v11, v12, v13, v3, v10}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    const/16 v10, 0xc

    .line 101
    .line 102
    invoke-static {v7, v11, v3, v2, v10}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v6, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v8, Lbvp0;->k:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-object v9

    .line 122
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lhex;->o:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lsfs;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    const v10, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static {v10, v2, v1, v15}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    new-instance v16, Lzzs;

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    check-cast v19, Lj4u;

    .line 147
    .line 148
    move-object/from16 v20, v4

    .line 149
    .line 150
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    invoke-direct/range {v16 .. v21}, Lzzs;-><init>(Lana;Lkotlin/jvm/functions/Function1;Lj4u;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-static {v0, v15, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 161
    .line 162
    .line 163
    new-instance v11, Lvr;

    .line 164
    .line 165
    move-object v12, v8

    .line 166
    check-cast v12, Lfem0;

    .line 167
    .line 168
    move-object v14, v6

    .line 169
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    const/16 v16, 0x13

    .line 172
    .line 173
    move-object/from16 v13, v17

    .line 174
    .line 175
    invoke-direct/range {v11 .. v16}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v15, v3, v11, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
