.class public final Ltrt0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lprt0;

.field public final synthetic p:Lrrt0;

.field public final synthetic q:Lgnt0;

.field public final synthetic r:Lbst0;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lprt0;Lrrt0;Lgnt0;Lbst0;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrt0;->o:Lprt0;

    .line 2
    .line 3
    iput-object p2, p0, Ltrt0;->p:Lrrt0;

    .line 4
    .line 5
    iput-object p3, p0, Ltrt0;->q:Lgnt0;

    .line 6
    .line 7
    iput-object p4, p0, Ltrt0;->r:Lbst0;

    .line 8
    .line 9
    iput-object p5, p0, Ltrt0;->s:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ltrt0;

    .line 2
    .line 3
    iget-object v4, p0, Ltrt0;->r:Lbst0;

    .line 4
    .line 5
    iget-object v5, p0, Ltrt0;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Ltrt0;->o:Lprt0;

    .line 8
    .line 9
    iget-object v2, p0, Ltrt0;->p:Lrrt0;

    .line 10
    .line 11
    iget-object v3, p0, Ltrt0;->q:Lgnt0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ltrt0;-><init>(Lprt0;Lrrt0;Lgnt0;Lbst0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltrt0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltrt0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltrt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltrt0;->o:Lprt0;

    .line 4
    .line 5
    iget-object v2, v1, Lprt0;->a:Lupt0;

    .line 6
    .line 7
    iget-boolean v3, v0, Ltrt0;->n:Z

    .line 8
    .line 9
    iget-object v4, v0, Ltrt0;->p:Lrrt0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v3, Lmh01;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v4, Lrrt0;->a:Lwpu;

    .line 41
    .line 42
    iput-boolean v5, v0, Ltrt0;->n:Z

    .line 43
    .line 44
    invoke-interface {v3, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v7, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-ne v3, v7, :cond_3

    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_3
    :goto_0
    check-cast v3, Lnh01;

    .line 54
    .line 55
    :goto_1
    instance-of v7, v3, Lgh01;

    .line 56
    .line 57
    iget-object v8, v0, Ltrt0;->r:Lbst0;

    .line 58
    .line 59
    iget-object v9, v0, Ltrt0;->q:Lgnt0;

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    iget-object v10, v8, Lbst0;->i1:Lart0;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, v2, Lupt0;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v2, v6

    .line 73
    :goto_2
    invoke-virtual {v10, v9, v2}, Lart0;->b(Lgnt0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    instance-of v2, v3, Lmh01;

    .line 77
    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    check-cast v3, Lmh01;

    .line 81
    .line 82
    iget-object v2, v3, Lmh01;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lupt0;

    .line 85
    .line 86
    invoke-virtual {v8, v2, v9}, Lbst0;->Q(Lupt0;Lgnt0;)Lupt0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v8, v4, v2}, Lbst0;->W(Lrrt0;Lupt0;)V

    .line 91
    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget v2, v9, Lgnt0;->f:I

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    iget-object v2, v9, Lgnt0;->a:Lort0;

    .line 100
    .line 101
    invoke-static {v2}, Lq281;->u(Lort0;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v5, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v10, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_3
    move-object v10, v9

    .line 111
    :goto_4
    if-eqz v10, :cond_8

    .line 112
    .line 113
    iget-object v2, v8, Lbst0;->i1:Lart0;

    .line 114
    .line 115
    iget-object v4, v3, Lupt0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v3, Lupt0;->i:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v15, 0x3f

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static/range {v10 .. v15}, Lgnt0;->a(Lgnt0;Lomt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lgnt0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v11, v2, Lart0;->b:Lnmt0;

    .line 129
    .line 130
    iget-object v13, v5, Lgnt0;->a:Lort0;

    .line 131
    .line 132
    iget-object v14, v5, Lgnt0;->b:Lomt0;

    .line 133
    .line 134
    iget-object v15, v5, Lgnt0;->d:Lpmt0;

    .line 135
    .line 136
    iget-object v2, v5, Lgnt0;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget v6, v5, Lgnt0;->f:I

    .line 139
    .line 140
    iget-object v5, v5, Lgnt0;->g:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    const/16 v22, 0x100

    .line 145
    .line 146
    const/4 v12, 0x6

    .line 147
    const/16 v19, 0x1

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    move-object/from16 v21, v5

    .line 154
    .line 155
    move/from16 v20, v6

    .line 156
    .line 157
    invoke-static/range {v11 .. v22}, Lnmt0;->b(Lnmt0;ILort0;Lomt0;Lpmt0;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, v0, Ltrt0;->s:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const-string v2, "chatgpt"

    .line 165
    .line 166
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v1, v0}, Ln381;->t(Lupt0;Lprt0;Z)Lupt0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lmh01;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_a
    if-eqz v7, :cond_b

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 184
    .line 185
    .line 186
    return-object v6
.end method
