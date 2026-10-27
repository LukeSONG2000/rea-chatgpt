.class public final Leii;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcng;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Leii;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Leii;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Leii;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Leii;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Leii;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, Leii;->u:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Leii;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Leii;

    .line 7
    .line 8
    iget v6, p0, Leii;->u:I

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v2, p0, Leii;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Leii;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Leii;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Leii;->t:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Leii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Leii;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v2, Leii;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget v7, p0, Leii;->u:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v3, p0, Leii;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Leii;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Leii;->s:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Leii;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Leii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcng;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Leii;->p:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leii;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lejr;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Leii;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leii;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leii;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leii;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leii;->n:B

    .line 4
    .line 5
    const-string v2, "Chatgpt-Conv-Owner-ID"

    .line 6
    .line 7
    const-string v3, "Chatgpt-Project-ID"

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-string v5, "conversations"

    .line 11
    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget v7, v0, Leii;->u:I

    .line 15
    .line 16
    iget-object v8, v0, Leii;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, Leii;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Leii;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v0, Leii;->q:Ljava/lang/String;

    .line 23
    .line 24
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    sget-object v13, Lboi;->a:Lboi;

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Leii;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lejr;

    .line 35
    .line 36
    iget-boolean v15, v0, Leii;->o:Z

    .line 37
    .line 38
    if-eqz v15, :cond_1

    .line 39
    .line 40
    if-ne v15, v14, :cond_0

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v16, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Ljlr;

    .line 58
    .line 59
    invoke-direct {v12}, Ljlr;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v15, v12, Ljlr;->f:Lhef;

    .line 63
    .line 64
    sget-object v14, Lutf;->b:Lq74;

    .line 65
    .line 66
    invoke-virtual {v15, v14, v6}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ldii;

    .line 70
    .line 71
    invoke-direct {v6, v9, v12, v8, v7}, Ldii;-><init>(Ljava/lang/String;Ljlr;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v5, v6, v4}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lgqt;->U(Ljlr;)V

    .line 78
    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-static {v12, v3, v11}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-static {v12, v2, v10}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v2, Lukr;->b:Lukr;

    .line 91
    .line 92
    iput-object v2, v12, Ljlr;->b:Lukr;

    .line 93
    .line 94
    new-instance v2, Lenr;

    .line 95
    .line 96
    invoke-direct {v2, v12, v1}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, v0, Leii;->p:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v0, Leii;->o:Z

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v13, :cond_4

    .line 110
    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object/from16 v16, v0

    .line 115
    .line 116
    :goto_0
    return-object v16

    .line 117
    :pswitch_0
    move v1, v14

    .line 118
    iget-object v14, v0, Leii;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lejr;

    .line 121
    .line 122
    iget-boolean v15, v0, Leii;->o:Z

    .line 123
    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    if-ne v15, v1, :cond_5

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, p1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljlr;

    .line 144
    .line 145
    invoke-direct {v1}, Ljlr;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v12, v1, Ljlr;->f:Lhef;

    .line 149
    .line 150
    sget-object v15, Lutf;->b:Lq74;

    .line 151
    .line 152
    invoke-virtual {v12, v15, v6}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ldii;

    .line 156
    .line 157
    invoke-direct {v6, v9, v8, v1, v7}, Ldii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljlr;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5, v6, v4}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lgqt;->U(Ljlr;)V

    .line 164
    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    invoke-static {v1, v3, v11}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v2, v10}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v2, Lukr;->b:Lukr;

    .line 177
    .line 178
    iput-object v2, v1, Ljlr;->b:Lukr;

    .line 179
    .line 180
    new-instance v2, Lenr;

    .line 181
    .line 182
    invoke-direct {v2, v1, v14}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    iput-object v1, v0, Leii;->p:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    iput-boolean v1, v0, Leii;->o:Z

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v13, :cond_9

    .line 196
    .line 197
    move-object/from16 v16, v13

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    move-object/from16 v16, v0

    .line 201
    .line 202
    :goto_1
    return-object v16

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
