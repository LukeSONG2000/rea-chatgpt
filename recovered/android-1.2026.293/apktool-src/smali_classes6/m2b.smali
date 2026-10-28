.class public final Lm2b;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld06;Ljava/lang/String;Loz2;Lsiw0;Lriw0;Landroid/content/Context;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lm2b;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lm2b;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm2b;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm2b;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm2b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lm2b;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lm2b;->u:Ljava/lang/Object;

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

.method public constructor <init>(Lo2b;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm2b;->n:B

    .line 21
    iput-object p1, p0, Lm2b;->q:Ljava/lang/Object;

    iput-object p2, p0, Lm2b;->t:Ljava/lang/Object;

    iput-object p3, p0, Lm2b;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lxgw;Lqfw;Lgfw;Lxgw;Lxgw;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm2b;->n:B

    .line 22
    iput-object p1, p0, Lm2b;->q:Ljava/lang/Object;

    iput-object p2, p0, Lm2b;->r:Ljava/lang/Object;

    iput-object p3, p0, Lm2b;->s:Ljava/lang/Object;

    iput-object p4, p0, Lm2b;->t:Ljava/lang/Object;

    iput-object p5, p0, Lm2b;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lxi60;Ljava/lang/String;Ljava/lang/String;Lzpu;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lm2b;->n:B

    .line 23
    iput-object p1, p0, Lm2b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm2b;->r:Ljava/lang/Object;

    iput-object p3, p0, Lm2b;->s:Ljava/lang/Object;

    iput-object p4, p0, Lm2b;->u:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lm2b;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lm2b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm2b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm2b;

    .line 11
    .line 12
    iget-object p1, p0, Lm2b;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ld06;

    .line 16
    .line 17
    iget-object p1, p0, Lm2b;->r:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lm2b;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Loz2;

    .line 26
    .line 27
    iget-object p0, p0, Lm2b;->s:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p0

    .line 30
    check-cast v7, Lsiw0;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, Lriw0;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Landroid/content/Context;

    .line 37
    .line 38
    move-object v10, p2

    .line 39
    invoke-direct/range {v3 .. v10}, Lm2b;-><init>(Ld06;Ljava/lang/String;Loz2;Lsiw0;Lriw0;Landroid/content/Context;Ltwp;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    move-object v10, p2

    .line 44
    new-instance v4, Lm2b;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lxi60;

    .line 48
    .line 49
    iget-object p2, p0, Lm2b;->r:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p2

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lm2b;->s:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lzpu;

    .line 61
    .line 62
    move-object v9, v10

    .line 63
    invoke-direct/range {v4 .. v9}, Lm2b;-><init>(Lxi60;Ljava/lang/String;Ljava/lang/String;Lzpu;Ltwp;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v4, Lm2b;->q:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_1
    move-object v10, p2

    .line 70
    new-instance v4, Lm2b;

    .line 71
    .line 72
    iget-object p2, p0, Lm2b;->q:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p2

    .line 75
    check-cast v5, Lxgw;

    .line 76
    .line 77
    iget-object p2, p0, Lm2b;->r:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    check-cast v6, Lqfw;

    .line 81
    .line 82
    iget-object p0, p0, Lm2b;->s:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    check-cast v7, Lgfw;

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lxgw;

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Lxgw;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, Lm2b;-><init>(Lxgw;Lqfw;Lgfw;Lxgw;Lxgw;Ltwp;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v4, Lm2b;->p:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_2
    move-object v10, p2

    .line 100
    new-instance p1, Lm2b;

    .line 101
    .line 102
    iget-object p0, p0, Lm2b;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lo2b;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, p0, v2, v1, v10}, Lm2b;-><init>(Lo2b;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
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
    iget-byte v0, p0, Lm2b;->n:B

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
    invoke-virtual {p0, p1, p2}, Lm2b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm2b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lm2b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm2b;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lm2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lm2b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lm2b;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lm2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lm2b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lm2b;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lm2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lm2b;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v6, v5, Lm2b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    iget-object v3, v5, Lm2b;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, Lm2b;->p:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, Ld06;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lriw0;

    .line 26
    .line 27
    iget-boolean v0, v5, Lm2b;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v8

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v9, Ld06;->c:Lpov0;

    .line 48
    .line 49
    iget-object v1, v5, Lm2b;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v5, Lm2b;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Loz2;

    .line 56
    .line 57
    iget-object v3, v5, Lm2b;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lsiw0;

    .line 60
    .line 61
    check-cast v3, Lpiw0;

    .line 62
    .line 63
    iget v3, v3, Lpiw0;->i:I

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    iget-object v11, v10, Lriw0;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v11, v8

    .line 71
    :goto_0
    iput-boolean v4, v5, Lm2b;->o:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v1, Liz2;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v11}, Liz2;-><init>(Loz2;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v5}, Lpov0;->b(Lfpv0;Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v4, v3

    .line 86
    const/4 v3, 0x1

    .line 87
    move-object v2, v11

    .line 88
    invoke-virtual/range {v0 .. v5}, Lpov0;->c(Ljava/lang/String;Ljava/lang/String;ZILkxx0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    if-ne v0, v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    check-cast v0, Lepv0;

    .line 96
    .line 97
    sget-object v1, Lepv0;->b:Lepv0;

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    check-cast v6, Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, v10, Lriw0;->b:Landroid/content/Intent;

    .line 106
    .line 107
    invoke-static {v6, v9, v0, v8}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object v7, La011;->a:La011;

    .line 111
    .line 112
    :goto_3
    return-object v7

    .line 113
    :pswitch_0
    iget-object v0, v5, Lm2b;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lsfs;

    .line 116
    .line 117
    iget-boolean v1, v5, Lm2b;->o:Z

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    if-ne v1, v4, :cond_6

    .line 123
    .line 124
    iget-object v0, v5, Lm2b;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lzpu;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v8

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lpj;

    .line 143
    .line 144
    move-object v10, v3

    .line 145
    check-cast v10, Lxi60;

    .line 146
    .line 147
    iget-object v1, v5, Lm2b;->r:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v11, v1

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v5, Lm2b;->s:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v12, v1

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 156
    .line 157
    const/16 v14, 0x17

    .line 158
    .line 159
    invoke-direct/range {v9 .. v14}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-static {v0, v13, v1, v9, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v6, Lzpu;

    .line 168
    .line 169
    new-instance v1, Lfis0;

    .line 170
    .line 171
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Lfis0;-><init>(Ldfs;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Liw60;->p0()Lxyx;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Loo2;

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    invoke-direct {v3, v8, v13, v4}, Loo2;-><init>(ILtwp;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Liw60;->p0()Lxyx;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lt47;

    .line 196
    .line 197
    invoke-direct {v3, v8, v13, v4}, Lt47;-><init>(ILtwp;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    iput-object v13, v5, Lm2b;->q:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v5, Lm2b;->p:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean v4, v5, Lm2b;->o:Z

    .line 208
    .line 209
    invoke-static {v1, v5}, Lfis0;->d(Lfis0;Ltwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v7, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    :goto_4
    move-object v2, v1

    .line 217
    check-cast v2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v13}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v1

    .line 226
    :goto_5
    return-object v7

    .line 227
    :pswitch_1
    iget-object v0, v5, Lm2b;->p:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 230
    .line 231
    iget-boolean v9, v5, Lm2b;->o:Z

    .line 232
    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    if-ne v9, v4, :cond_9

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v8

    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "voice_landing"

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-static {v2, v0}, Loew;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move-object v9, v8

    .line 262
    :goto_6
    const-string v10, "genui_widget_voice_session_v1"

    .line 263
    .line 264
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    sget-object v10, Lahw;->a:Lahw;

    .line 269
    .line 270
    if-eqz v9, :cond_d

    .line 271
    .line 272
    iget-object v2, v5, Lm2b;->q:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lxgw;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    const-string v3, "entrypoint_id"

    .line 279
    .line 280
    invoke-static {v3, v0}, Loew;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v5, "event_source"

    .line 285
    .line 286
    invoke-static {v5, v0}, Loew;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v2, v2, Lxgw;->b:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v8, v0

    .line 297
    check-cast v8, Lahw;

    .line 298
    .line 299
    :cond_c
    if-ne v8, v10, :cond_15

    .line 300
    .line 301
    :goto_7
    move v1, v4

    .line 302
    goto :goto_c

    .line 303
    :cond_d
    iget-object v9, v5, Lm2b;->r:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Lqfw;

    .line 306
    .line 307
    if-eqz v9, :cond_10

    .line 308
    .line 309
    iget-object v11, v5, Lm2b;->s:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Lgfw;

    .line 312
    .line 313
    if-eqz v11, :cond_e

    .line 314
    .line 315
    iget-boolean v11, v11, Lgfw;->f:Z

    .line 316
    .line 317
    if-ne v11, v4, :cond_e

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    iput-object v8, v5, Lm2b;->p:Ljava/lang/Object;

    .line 321
    .line 322
    iput-boolean v4, v5, Lm2b;->o:Z

    .line 323
    .line 324
    invoke-virtual {v9, v0, v5}, Lqfw;->j(Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v7, :cond_f

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_f
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto :goto_c

    .line 338
    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-static {v2, v0}, Loew;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_a

    .line 345
    :cond_11
    move-object v0, v8

    .line 346
    :goto_a
    if-nez v0, :cond_12

    .line 347
    .line 348
    check-cast v3, Lxgw;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_12
    const-string v2, "conversational_onboarding_voice_v1"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    move-object v3, v6

    .line 360
    check-cast v3, Lxgw;

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_13
    move-object v3, v8

    .line 364
    :goto_b
    if-eqz v3, :cond_14

    .line 365
    .line 366
    iget-object v0, v3, Lxgw;->b:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-interface {v0, v8, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v8, v0

    .line 373
    check-cast v8, Lahw;

    .line 374
    .line 375
    :cond_14
    if-ne v8, v10, :cond_15

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_15
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    :goto_d
    return-object v7

    .line 383
    :pswitch_2
    iget-boolean v0, v5, Lm2b;->o:Z

    .line 384
    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    if-ne v0, v4, :cond_16

    .line 388
    .line 389
    iget-object v0, v5, Lm2b;->s:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v2, v5, Lm2b;->r:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v3, v5, Lm2b;->p:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lo2b;

    .line 400
    .line 401
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    .line 404
    move-object/from16 v5, p1

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_16
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v7, v8

    .line 411
    goto/16 :goto_15

    .line 412
    .line 413
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v5, Lm2b;->q:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lo2b;

    .line 419
    .line 420
    move-object v2, v3

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    move-object v3, v6

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lo2b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_18

    .line 431
    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_18
    iput-object v0, v5, Lm2b;->p:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v2, v5, Lm2b;->r:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v3, v5, Lm2b;->s:Ljava/lang/Object;

    .line 439
    .line 440
    iput-boolean v4, v5, Lm2b;->o:Z

    .line 441
    .line 442
    invoke-virtual {v0, v2, v3, v5}, Lo2b;->c(Ljava/lang/String;Ljava/lang/String;Lm2b;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-ne v5, v7, :cond_19

    .line 447
    .line 448
    goto/16 :goto_15

    .line 449
    .line 450
    :cond_19
    move-object v15, v3

    .line 451
    move-object v3, v0

    .line 452
    move-object v0, v15

    .line 453
    :goto_e
    check-cast v5, Lx10;

    .line 454
    .line 455
    if-nez v5, :cond_1a

    .line 456
    .line 457
    goto/16 :goto_13

    .line 458
    .line 459
    :cond_1a
    iget-object v6, v5, Lx10;->b:Ljava/util/List;

    .line 460
    .line 461
    invoke-virtual {v3, v2, v0}, Lo2b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1b

    .line 466
    .line 467
    goto/16 :goto_13

    .line 468
    .line 469
    :cond_1b
    move-object v0, v6

    .line 470
    check-cast v0, Ljava/lang/Iterable;

    .line 471
    .line 472
    instance-of v3, v0, Ljava/util/Collection;

    .line 473
    .line 474
    if-eqz v3, :cond_1c

    .line 475
    .line 476
    move-object v3, v0

    .line 477
    check-cast v3, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_1c

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1e

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lb00;

    .line 501
    .line 502
    iget-object v3, v3, Lb00;->b:Lyg11;

    .line 503
    .line 504
    iget-object v3, v3, Lyg11;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_1d

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_1e
    :goto_f
    check-cast v6, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move v2, v1

    .line 520
    move-object v3, v8

    .line 521
    :cond_1f
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_22

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    move-object v7, v6

    .line 532
    check-cast v7, Lb00;

    .line 533
    .line 534
    invoke-virtual {v7}, Lb00;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    iget-object v9, v5, Lx10;->a:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v7, :cond_20

    .line 541
    .line 542
    move v7, v1

    .line 543
    goto :goto_11

    .line 544
    :cond_20
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    :goto_11
    if-eqz v7, :cond_1f

    .line 549
    .line 550
    if-eqz v2, :cond_21

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_21
    move v2, v4

    .line 554
    move-object v3, v6

    .line 555
    goto :goto_10

    .line 556
    :cond_22
    if-nez v2, :cond_23

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_23
    move-object v8, v3

    .line 560
    :goto_12
    check-cast v8, Lb00;

    .line 561
    .line 562
    :goto_13
    new-instance v7, Lmh01;

    .line 563
    .line 564
    invoke-direct {v7, v8}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 565
    .line 566
    .line 567
    goto :goto_15

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_24

    .line 574
    .line 575
    new-instance v1, Lhh01;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_24
    new-instance v1, Lih01;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_14
    move-object v7, v1

    .line 587
    goto :goto_15

    .line 588
    :catch_1
    move-exception v0

    .line 589
    new-instance v1, Lkh01;

    .line 590
    .line 591
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :catch_2
    move-exception v0

    .line 596
    throw v0

    .line 597
    :catch_3
    move-exception v0

    .line 598
    new-instance v1, Lih01;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_15
    return-object v7

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
