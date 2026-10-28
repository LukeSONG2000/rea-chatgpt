.class public final Li1d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Li1d;->n:B

    iput-object p3, p0, Li1d;->p:Ljava/lang/Object;

    iput-object p4, p0, Li1d;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lh900;Ltwp;Lhnd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Li1d;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Li1d;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Li1d;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Li1d;->n:B

    iput-object p1, p0, Li1d;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwa41;ZLtwp;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Li1d;->n:B

    .line 14
    iput-object p1, p0, Li1d;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Li1d;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Li1d;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Li1d;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Li1d;

    .line 9
    .line 10
    check-cast v1, Lwa41;

    .line 11
    .line 12
    iget-boolean p0, p0, Li1d;->o:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p2}, Li1d;-><init>(Lwa41;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Li1d;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Li1d;

    .line 21
    .line 22
    iget-object p0, p0, Li1d;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ln19;

    .line 25
    .line 26
    check-cast v1, Ln19;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p1, v0, p2, p0, v1}, Li1d;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p0, Li1d;

    .line 34
    .line 35
    check-cast v1, Lcsz0;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p0, v1, p2, v0}, Li1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li1d;->p:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Li1d;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/material/ripple/RippleNode;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p0, v1, p2, v0}, Li1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Li1d;->p:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    new-instance p0, Li1d;

    .line 56
    .line 57
    check-cast v1, Lhnu;

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-direct {p0, v1, p2, p1}, Li1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    new-instance p1, Li1d;

    .line 65
    .line 66
    iget-object p0, p0, Li1d;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lmk60;

    .line 69
    .line 70
    check-cast v1, Lurv0;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, v0, p2, p0, v1}, Li1d;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    new-instance p1, Li1d;

    .line 78
    .line 79
    iget-object p0, p0, Li1d;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lh900;

    .line 82
    .line 83
    check-cast v1, Lhnd;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2, v1}, Li1d;-><init>(Lh900;Ltwp;Lhnd;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p0, Li1d;

    .line 90
    .line 91
    check-cast v1, Lo1d;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v1, p2, v0}, Li1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lgsb;

    .line 98
    .line 99
    invoke-virtual {p1}, Lgsb;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Li1d;->p:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget-byte v0, p0, Li1d;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lid41;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li1d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Li1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Li1d;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Li1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lex01;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Li1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li1d;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Li1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Li1d;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Li1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Li1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Li1d;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Li1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Li1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Li1d;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Li1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lg900;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Li1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Li1d;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Li1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lgsb;

    .line 114
    .line 115
    invoke-virtual {p1}, Lgsb;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p2, Ltwp;

    .line 120
    .line 121
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, p2}, Li1d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Li1d;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Li1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li1d;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v8, v0, Li1d;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lwa41;

    .line 21
    .line 22
    iget-object v1, v0, Li1d;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lid41;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lid41;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v8, Lwa41;->j:Lxg31;

    .line 36
    .line 37
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lng31;

    .line 42
    .line 43
    iget-object v4, v4, Lng31;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean v0, v0, Li1d;->o:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lid41;->b()Lqxw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lqxw;->n:Lqxw;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v8, Lf19;->c:Lsmw0;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lua41;

    .line 75
    .line 76
    new-instance v2, Lua41;

    .line 77
    .line 78
    invoke-direct {v2, v9}, Lua41;-><init>(Ldc41;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :cond_3
    :goto_1
    return-object v7

    .line 88
    :pswitch_0
    iget-boolean v1, v0, Li1d;->o:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-eq v1, v6, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v5, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Li1d;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ln19;

    .line 109
    .line 110
    iget-object v1, v1, Ln19;->g1:Lbio0;

    .line 111
    .line 112
    new-instance v3, Lc0i;

    .line 113
    .line 114
    check-cast v8, Ln19;

    .line 115
    .line 116
    invoke-direct {v3, v8, v2}, Lc0i;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, v0, Li1d;->o:Z

    .line 120
    .line 121
    iget-object v1, v1, Lbio0;->a:Loxt0;

    .line 122
    .line 123
    invoke-interface {v1, v3, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v5, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    invoke-static {}, Lsl;->e()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_4
    return-object v5

    .line 135
    :pswitch_1
    iget-object v1, v0, Li1d;->p:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lex01;

    .line 138
    .line 139
    iget-boolean v2, v0, Li1d;->o:Z

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    if-ne v2, v6, :cond_7

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v9

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v8, Lcsz0;

    .line 158
    .line 159
    iget-boolean v2, v8, Lcsz0;->s:Z

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    iget-boolean v2, v1, Lex01;->b:Z

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-boolean v1, v1, Lex01;->a:Z

    .line 168
    .line 169
    new-instance v2, Lwsz0;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lwsz0;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    iput-object v9, v0, Li1d;->p:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean v6, v0, Li1d;->o:Z

    .line 177
    .line 178
    invoke-static {v8, v2, v0}, Lisz0;->a(Lcsz0;Lwsz0;Lvwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v5, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :goto_5
    move-object v5, v7

    .line 186
    :goto_6
    return-object v5

    .line 187
    :pswitch_2
    check-cast v8, Landroidx/compose/material/ripple/RippleNode;

    .line 188
    .line 189
    iget-boolean v1, v0, Li1d;->o:Z

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    if-ne v1, v6, :cond_a

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v9

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Li1d;->p:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lsfs;

    .line 210
    .line 211
    iget-object v3, v8, Landroidx/compose/material/ripple/RippleNode;->o:Lmk60;

    .line 212
    .line 213
    invoke-interface {v3}, Lmk60;->b()Le510;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Ll6s;

    .line 218
    .line 219
    invoke-direct {v4, v8, v1, v2}, Ll6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    iput-boolean v6, v0, Li1d;->o:Z

    .line 223
    .line 224
    invoke-interface {v3, v4, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v5, :cond_c

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    :goto_7
    move-object v5, v7

    .line 232
    :goto_8
    return-object v5

    .line 233
    :pswitch_3
    check-cast v8, Lhnu;

    .line 234
    .line 235
    iget-boolean v1, v0, Li1d;->o:Z

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    if-ne v1, v6, :cond_d

    .line 240
    .line 241
    iget-object v1, v0, Li1d;->p:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lrma;

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v5, v9

    .line 255
    goto :goto_c

    .line 256
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v8, Lhnu;->c:Lana;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v2, Lrma;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Lrma;-><init>(Lana;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v2

    .line 270
    :goto_9
    iput-object v1, v0, Li1d;->p:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean v6, v0, Li1d;->o:Z

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v5, :cond_f

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_f
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    invoke-virtual {v1}, Lrma;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, [B

    .line 294
    .line 295
    sget v4, Lhnu;->h:I

    .line 296
    .line 297
    invoke-static {v2}, Lr091;->j([B)[F

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    array-length v4, v2

    .line 302
    const/4 v9, 0x0

    .line 303
    move v10, v3

    .line 304
    :goto_b
    if-ge v10, v4, :cond_11

    .line 305
    .line 306
    aget v11, v2, v10

    .line 307
    .line 308
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    cmpl-float v12, v11, v9

    .line 313
    .line 314
    if-lez v12, :cond_10

    .line 315
    .line 316
    move v9, v11

    .line 317
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_11
    iput v9, v8, Lhnu;->f:F

    .line 321
    .line 322
    iget-object v4, v8, Lhnu;->b:Llt31;

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Llt31;->e([F)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_12
    move-object v5, v7

    .line 329
    :goto_c
    return-object v5

    .line 330
    :pswitch_4
    iget-boolean v1, v0, Li1d;->o:Z

    .line 331
    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    if-ne v1, v6, :cond_13

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_13
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v5, v9

    .line 344
    goto :goto_e

    .line 345
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Li1d;->p:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lmk60;

    .line 351
    .line 352
    invoke-interface {v1}, Lmk60;->b()Le510;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lc0i;

    .line 357
    .line 358
    check-cast v8, Lurv0;

    .line 359
    .line 360
    invoke-direct {v2, v8, v3}, Lc0i;-><init>(Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    iput-boolean v6, v0, Li1d;->o:Z

    .line 364
    .line 365
    invoke-interface {v1, v2, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v5, :cond_15

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_15
    :goto_d
    move-object v5, v7

    .line 373
    :goto_e
    return-object v5

    .line 374
    :pswitch_5
    move-object v10, v8

    .line 375
    check-cast v10, Lhnd;

    .line 376
    .line 377
    iget-object v1, v0, Li1d;->p:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lh900;

    .line 380
    .line 381
    iget-boolean v2, v0, Li1d;->o:Z

    .line 382
    .line 383
    if-eqz v2, :cond_17

    .line 384
    .line 385
    if-ne v2, v6, :cond_16

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_16
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v5, v9

    .line 397
    goto :goto_10

    .line 398
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Lh900;->getFileSystem()Lg900;

    .line 402
    .line 403
    .line 404
    check-cast v1, Lcn5;

    .line 405
    .line 406
    new-instance v8, Lti2;

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x1

    .line 410
    const/4 v9, 0x1

    .line 411
    const-class v11, Lhnd;

    .line 412
    .line 413
    const-string v12, "migrateLegacyAssets"

    .line 414
    .line 415
    const-string v13, "migrateLegacyAssets(Lcom/openai/feature/calpico/impl/stickers/CalpicoStickerLibraryState;)Lcom/openai/feature/calpico/impl/stickers/CalpicoStickerLibraryState;"

    .line 416
    .line 417
    invoke-direct/range {v8 .. v15}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 418
    .line 419
    .line 420
    iput-boolean v6, v0, Li1d;->o:Z

    .line 421
    .line 422
    invoke-virtual {v10, v0, v8, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v5, :cond_18

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_18
    :goto_f
    check-cast v0, Lnh01;

    .line 430
    .line 431
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-object v5, v7

    .line 435
    :goto_10
    return-object v5

    .line 436
    :pswitch_6
    iget-object v1, v0, Li1d;->p:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    iget-boolean v2, v0, Li1d;->o:Z

    .line 441
    .line 442
    if-eqz v2, :cond_1b

    .line 443
    .line 444
    if-ne v2, v6, :cond_1a

    .line 445
    .line 446
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    move-object v5, v7

    .line 450
    goto :goto_12

    .line 451
    :cond_1a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v5, v9

    .line 455
    goto :goto_12

    .line 456
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    check-cast v8, Lo1d;

    .line 460
    .line 461
    iget-object v2, v8, Lo1d;->e:Lu0d;

    .line 462
    .line 463
    new-instance v3, Ljv;

    .line 464
    .line 465
    const/16 v4, 0xa

    .line 466
    .line 467
    invoke-direct {v3, v8, v1, v4}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    iput-object v9, v0, Li1d;->p:Ljava/lang/Object;

    .line 471
    .line 472
    iput-boolean v6, v0, Li1d;->o:Z

    .line 473
    .line 474
    iget-object v0, v2, Lu0d;->a:Lx0d;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lx0d;->a(Ljava/lang/String;)Lc0d;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_1c

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_1c
    invoke-virtual {v3, v0}, Ljv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lc0d;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lu0d;->d(Lc0d;)V

    .line 490
    .line 491
    .line 492
    :goto_11
    if-ne v7, v5, :cond_19

    .line 493
    .line 494
    :goto_12
    return-object v5

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
