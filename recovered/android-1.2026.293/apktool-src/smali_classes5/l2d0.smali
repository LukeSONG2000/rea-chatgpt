.class public final Ll2d0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ld4d0;

.field public final synthetic q:Lo1d0;


# direct methods
.method public synthetic constructor <init>(Ld4d0;Lo1d0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll2d0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ll2d0;->p:Ld4d0;

    .line 4
    .line 5
    iput-object p2, p0, Ll2d0;->q:Lo1d0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Ll2d0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ll2d0;->q:Lo1d0;

    .line 4
    .line 5
    iget-object p0, p0, Ll2d0;->p:Ld4d0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll2d0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ll2d0;-><init>(Ld4d0;Lo1d0;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ll2d0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ll2d0;-><init>(Ld4d0;Lo1d0;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ll2d0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ll2d0;-><init>(Ld4d0;Lo1d0;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll2d0;->n:B

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
    invoke-virtual {p0, p1, p2}, Ll2d0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll2d0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll2d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll2d0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll2d0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll2d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll2d0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll2d0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll2d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll2d0;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ll2d0;->q:Lo1d0;

    .line 8
    .line 9
    iget-object v4, v0, Ll2d0;->p:Ld4d0;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Ll2d0;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lk1d0;

    .line 39
    .line 40
    iget-object v1, v3, Lk1d0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v7, v0, Ll2d0;->o:Z

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Ld4d0;->D0(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    move-object v2, v6

    .line 51
    :cond_2
    :goto_0
    return-object v2

    .line 52
    :pswitch_0
    iget-boolean v1, v0, Ll2d0;->o:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-ne v1, v7, :cond_3

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v2, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, Ld4d0;->m2:Lali;

    .line 73
    .line 74
    iput-boolean v7, v0, Ll2d0;->o:Z

    .line 75
    .line 76
    iget-object v1, v1, Lali;->a:Lwu51;

    .line 77
    .line 78
    new-instance v5, Lws5;

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    invoke-direct {v5, v9, v8, v7}, Lws5;-><init>(ILtwp;B)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcq;

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    invoke-direct {v7, v1, v5, v8, v9}, Lcq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v6, :cond_5

    .line 95
    .line 96
    move-object v2, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    check-cast v0, Lioe0;

    .line 99
    .line 100
    instance-of v1, v0, Lhoe0;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    check-cast v0, Lhoe0;

    .line 105
    .line 106
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, La011;

    .line 109
    .line 110
    new-instance v0, Lcyc0;

    .line 111
    .line 112
    check-cast v3, Lsxc0;

    .line 113
    .line 114
    iget-object v1, v3, Lsxc0;->a:Labp;

    .line 115
    .line 116
    iget-object v3, v3, Lsxc0;->b:Lrxs;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3}, Lcyc0;-><init>(Labp;Lkys;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ld4d0;->c0(Lo1d0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    instance-of v1, v0, Lcoe0;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    check-cast v0, Lcoe0;

    .line 130
    .line 131
    new-instance v5, Lpiw0;

    .line 132
    .line 133
    invoke-static {v0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x1ffe

    .line 151
    .line 152
    invoke-direct/range {v5 .. v18}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ln19;->d(Lsiw0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_3
    return-object v2

    .line 164
    :pswitch_1
    iget-boolean v1, v0, Ll2d0;->o:Z

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    if-ne v1, v7, :cond_8

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v8

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v3, Ldyc0;

    .line 183
    .line 184
    iget-object v1, v3, Ldyc0;->a:Ljava/lang/String;

    .line 185
    .line 186
    iput-boolean v7, v0, Ll2d0;->o:Z

    .line 187
    .line 188
    invoke-virtual {v4, v1, v0}, Ld4d0;->z0(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v6, :cond_a

    .line 193
    .line 194
    move-object v2, v6

    .line 195
    :cond_a
    :goto_4
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
