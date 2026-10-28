.class public final Lkch0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lbi6;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lrch0;

.field public final synthetic r:Lsob;

.field public final synthetic s:Laah0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lrch0;Lsob;Laah0;IILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkch0;->q:Lrch0;

    .line 2
    .line 3
    iput-object p2, p0, Lkch0;->r:Lsob;

    .line 4
    .line 5
    iput-object p3, p0, Lkch0;->s:Laah0;

    .line 6
    .line 7
    iput p4, p0, Lkch0;->t:I

    .line 8
    .line 9
    iput p5, p0, Lkch0;->u:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lkch0;

    .line 2
    .line 3
    iget v4, p0, Lkch0;->t:I

    .line 4
    .line 5
    iget v5, p0, Lkch0;->u:I

    .line 6
    .line 7
    iget-object v1, p0, Lkch0;->q:Lrch0;

    .line 8
    .line 9
    iget-object v2, p0, Lkch0;->r:Lsob;

    .line 10
    .line 11
    iget-object v3, p0, Lkch0;->s:Laah0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkch0;-><init>(Lrch0;Lsob;Laah0;IILtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkch0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkch0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkch0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkch0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lkch0;->s:Laah0;

    .line 4
    .line 5
    iget-object v10, v6, Laah0;->a:Lvga;

    .line 6
    .line 7
    iget-object v1, v0, Lkch0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lsfs;

    .line 10
    .line 11
    iget-byte v2, v0, Lkch0;->o:B

    .line 12
    .line 13
    iget-object v13, v0, Lkch0;->r:Lsob;

    .line 14
    .line 15
    iget-object v12, v0, Lkch0;->q:Lrch0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    sget-object v7, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v2, v0, Lkch0;->n:Lbi6;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object v15, v7

    .line 48
    move-object v3, v12

    .line 49
    move-object/from16 v16, v13

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lbi6;

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    iget v14, v0, Lkch0;->t:I

    .line 60
    .line 61
    iget v15, v0, Lkch0;->u:I

    .line 62
    .line 63
    invoke-direct/range {v11 .. v16}, Lbi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 64
    .line 65
    .line 66
    move-object v2, v11

    .line 67
    move-object v8, v12

    .line 68
    move-object v15, v13

    .line 69
    iget-object v9, v8, Lrch0;->q1:Lzag0;

    .line 70
    .line 71
    iget-object v11, v8, Ln19;->X:Lhu21;

    .line 72
    .line 73
    iget-object v12, v15, Lsob;->c:Lnob;

    .line 74
    .line 75
    iget-object v12, v12, Lnob;->b:Ljava/lang/String;

    .line 76
    .line 77
    move-object v13, v12

    .line 78
    new-instance v12, Lti6;

    .line 79
    .line 80
    const/16 v14, 0x15

    .line 81
    .line 82
    invoke-direct {v12, v8, v15, v6, v14}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    move-object v14, v13

    .line 86
    new-instance v13, Lewf0;

    .line 87
    .line 88
    invoke-direct {v13, v2, v5, v4}, Lewf0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lkch0;->p:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Lkch0;->n:Lbi6;

    .line 94
    .line 95
    iput-byte v4, v0, Lkch0;->o:B

    .line 96
    .line 97
    iget-object v4, v9, Lzag0;->j:Lgzw;

    .line 98
    .line 99
    iget-object v4, v4, Lgzw;->b:Lg630;

    .line 100
    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    new-instance v7, Lyag0;

    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    move-object v9, v14

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object/from16 v3, v16

    .line 111
    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move-object v15, v3

    .line 115
    move-object/from16 v3, v17

    .line 116
    .line 117
    invoke-direct/range {v7 .. v14}, Lyag0;-><init>(Lzag0;Ljava/lang/String;Lvga;Lsfs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v7, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v15, :cond_3

    .line 125
    .line 126
    return-object v15

    .line 127
    :cond_3
    :goto_0
    move-object v14, v4

    .line 128
    check-cast v14, Lnag0;

    .line 129
    .line 130
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sget-object v7, La011;->a:La011;

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    invoke-virtual {v14}, Lnag0;->a()V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_4
    iput-object v14, v3, Lrch0;->Q1:Lnag0;

    .line 151
    .line 152
    if-eqz v14, :cond_5

    .line 153
    .line 154
    move-object/from16 v13, v16

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v13, v5

    .line 158
    :goto_1
    iput-object v13, v3, Lrch0;->R1:Lsob;

    .line 159
    .line 160
    if-nez v14, :cond_7

    .line 161
    .line 162
    :cond_6
    return-object v7

    .line 163
    :cond_7
    new-instance v11, Lsp;

    .line 164
    .line 165
    move-object/from16 v13, v16

    .line 166
    .line 167
    const/16 v16, 0x1b

    .line 168
    .line 169
    move-object v12, v3

    .line 170
    move-object v7, v15

    .line 171
    move-object v15, v5

    .line 172
    invoke-direct/range {v11 .. v16}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v12, v1, v4, v11, v3}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 178
    .line 179
    .line 180
    iget-object v1, v12, Lrch0;->p1:Lctg0;

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    invoke-static {v1, v13, v10, v4, v3}, Lctg0;->g(Lctg0;Lsob;Lvga;ZI)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v14, Lnag0;->f:Lnmw0;

    .line 187
    .line 188
    new-instance v1, La3b0;

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    move-object v2, v12

    .line 192
    move-object v5, v13

    .line 193
    move-object v3, v14

    .line 194
    const/4 v9, 0x2

    .line 195
    invoke-direct/range {v1 .. v6}, La3b0;-><init>(Lrch0;Lnag0;Lkotlin/jvm/functions/Function0;Lsob;Laah0;)V

    .line 196
    .line 197
    .line 198
    iput-object v15, v0, Lkch0;->p:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v15, v0, Lkch0;->n:Lbi6;

    .line 201
    .line 202
    iput-byte v9, v0, Lkch0;->o:B

    .line 203
    .line 204
    invoke-virtual {v8, v1, v0}, Lnmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v7
.end method
