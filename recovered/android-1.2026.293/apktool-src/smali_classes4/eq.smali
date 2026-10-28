.class public final Leq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Leq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Leq;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leq;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Leq;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Leq;->n:B

    iput-object p1, p0, Leq;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lvv30;Lmj11;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Leq;->n:B

    .line 15
    iput-object p1, p0, Leq;->q:Ljava/lang/Object;

    iput-object p2, p0, Leq;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Leq;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Leq;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Leq;

    .line 9
    .line 10
    check-cast v1, Lq401;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v1, p2, v0}, Leq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Leq;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Leq;

    .line 20
    .line 21
    check-cast v1, Ln3z;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p0, v1, p2, v0}, Leq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Leq;->q:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v2, Leq;

    .line 31
    .line 32
    iget-object p1, p0, Leq;->p:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Luhw0;

    .line 36
    .line 37
    iget-object p0, p0, Leq;->q:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    check-cast v4, Luhw0;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lspu;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    move-object v7, p2

    .line 52
    new-instance v3, Leq;

    .line 53
    .line 54
    iget-object p1, p0, Leq;->p:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lf9m;

    .line 58
    .line 59
    iget-object p0, p0, Leq;->q:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Ls7m;

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lvkw0;

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-direct/range {v3 .. v8}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_3
    move-object v7, p2

    .line 73
    new-instance p0, Leq;

    .line 74
    .line 75
    check-cast v1, Lh0d;

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-direct {p0, v1, v7, p1}, Leq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    move-object v7, p2

    .line 83
    new-instance v3, Leq;

    .line 84
    .line 85
    iget-object p1, p0, Leq;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lsv60;

    .line 89
    .line 90
    iget-object p0, p0, Leq;->q:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    check-cast v5, Lyca;

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Lnka;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-direct/range {v3 .. v8}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_5
    move-object v7, p2

    .line 104
    new-instance p1, Leq;

    .line 105
    .line 106
    iget-object p0, p0, Leq;->q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lvv30;

    .line 109
    .line 110
    check-cast v1, Lmj11;

    .line 111
    .line 112
    invoke-direct {p1, p0, v1, v7}, Leq;-><init>(Lvv30;Lmj11;Ltwp;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Leq;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Leq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg510;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Leq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Leq;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Leq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Leq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Leq;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Leq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Leq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Leq;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Leq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Leq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Leq;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Leq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Leq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Leq;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Leq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Leq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Leq;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Leq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Leq;->n:B

    .line 4
    .line 5
    const/16 v6, 0xc

    .line 6
    .line 7
    iget-object v2, v1, Leq;->r:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v7, La011;->a:La011;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Leq;->q:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v11, v0

    .line 24
    check-cast v11, Lg510;

    .line 25
    .line 26
    iget-byte v0, v1, Leq;->o:B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    if-ne v0, v9, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v10

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v0, v1, Leq;->p:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v11, v0

    .line 46
    check-cast v11, Lg510;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lq401;

    .line 58
    .line 59
    iget-object v0, v2, Lq401;->f:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 60
    .line 61
    iget-object v3, v2, Lq401;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v2, Lq401;->c:Ljava/lang/String;

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    iget-object v3, v2, Lq401;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v2, Lq401;->e:Lt660;

    .line 69
    .line 70
    iget-object v2, v2, Lq401;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v10, v1, Leq;->q:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v11, v1, Leq;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput-byte v4, v1, Leq;->o:B

    .line 77
    .line 78
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/network/c;->d:Lujo0;

    .line 79
    .line 80
    invoke-virtual {v4}, Lujo0;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v6, v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->g(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v4, v6

    .line 92
    move-object v6, v1

    .line 93
    move-object v1, v4

    .line 94
    move-object v4, v5

    .line 95
    move-object v5, v2

    .line 96
    move-object v2, v4

    .line 97
    move-object v4, v12

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v6

    .line 103
    :goto_0
    if-ne v0, v8, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    iput-object v10, v1, Leq;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v10, v1, Leq;->p:Ljava/lang/Object;

    .line 109
    .line 110
    iput-byte v9, v1, Leq;->o:B

    .line 111
    .line 112
    invoke-interface {v11, v0, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v8, :cond_5

    .line 117
    .line 118
    :goto_2
    move-object v7, v8

    .line 119
    :cond_5
    :goto_3
    return-object v7

    .line 120
    :pswitch_0
    iget-object v0, v1, Leq;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lg510;

    .line 123
    .line 124
    iget-byte v5, v1, Leq;->o:B

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    if-eq v5, v4, :cond_7

    .line 129
    .line 130
    if-ne v5, v9, :cond_6

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v10

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    iget-object v0, v1, Leq;->p:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lg510;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Ln3z;

    .line 155
    .line 156
    iget-object v3, v2, Ln3z;->b:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 157
    .line 158
    iget-object v2, v2, Ln3z;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v10, v1, Leq;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v1, Leq;->p:Ljava/lang/Object;

    .line 163
    .line 164
    iput-byte v4, v1, Leq;->o:B

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v8, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    :goto_4
    iput-object v10, v1, Leq;->q:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, v1, Leq;->p:Ljava/lang/Object;

    .line 176
    .line 177
    iput-byte v9, v1, Leq;->o:B

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v8, :cond_a

    .line 184
    .line 185
    :goto_5
    move-object v7, v8

    .line 186
    :cond_a
    :goto_6
    return-object v7

    .line 187
    :pswitch_1
    iget-byte v0, v1, Leq;->o:B

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    if-eq v0, v4, :cond_c

    .line 192
    .line 193
    if-ne v0, v9, :cond_b

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v7, v10

    .line 203
    goto :goto_a

    .line 204
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Leq;->p:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Luhw0;

    .line 214
    .line 215
    iput-byte v4, v1, Leq;->o:B

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v8, :cond_e

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    :goto_7
    iget-object v0, v1, Leq;->q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Luhw0;

    .line 227
    .line 228
    iput-byte v9, v1, Leq;->o:B

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v8, :cond_f

    .line 235
    .line 236
    :goto_8
    move-object v7, v8

    .line 237
    goto :goto_a

    .line 238
    :cond_f
    :goto_9
    check-cast v2, Lspu;

    .line 239
    .line 240
    iget-object v0, v2, Lspu;->c:Lvv60;

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 243
    .line 244
    .line 245
    :goto_a
    return-object v7

    .line 246
    :pswitch_2
    move-object v12, v2

    .line 247
    check-cast v12, Lvkw0;

    .line 248
    .line 249
    iget-object v0, v12, Lvkw0;->a:Letk;

    .line 250
    .line 251
    iget-object v2, v1, Leq;->q:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v14, v2

    .line 254
    check-cast v14, Ls7m;

    .line 255
    .line 256
    iget-object v2, v1, Leq;->p:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v13, v2

    .line 259
    check-cast v13, Lf9m;

    .line 260
    .line 261
    iget-byte v2, v1, Leq;->o:B

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    if-eq v2, v4, :cond_11

    .line 267
    .line 268
    if-ne v2, v9, :cond_10

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_10
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_b
    move-object v7, v10

    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v13, Lf9m;->c:Lnsl;

    .line 292
    .line 293
    invoke-virtual {v2, v14}, Lnsl;->d(Ls7m;)Lisl;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v14}, Lf9m;->h(Lisl;Ls7m;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_13

    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_13
    new-instance v11, Lnlk;

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    invoke-direct/range {v11 .. v16}, Lnlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 310
    .line 311
    .line 312
    iput-byte v4, v1, Leq;->o:B

    .line 313
    .line 314
    invoke-static {v11, v1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v8, :cond_14

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_14
    :goto_c
    check-cast v2, Lnh01;

    .line 322
    .line 323
    instance-of v3, v2, Lmh01;

    .line 324
    .line 325
    if-eqz v3, :cond_18

    .line 326
    .line 327
    check-cast v2, Lmh01;

    .line 328
    .line 329
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v4, v2

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    if-nez v4, :cond_15

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_15
    iget-object v2, v0, Letk;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v13, v2}, Lf9m;->g(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_16

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_16
    iget-object v2, v13, Lf9m;->i:Ls3m;

    .line 347
    .line 348
    iget-object v0, v0, Letk;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, v12, Lvkw0;->d:Lx3m;

    .line 351
    .line 352
    iget-object v3, v3, Lx3m;->a:Ljava/lang/String;

    .line 353
    .line 354
    iput-byte v9, v1, Leq;->o:B

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    move-object/from16 v17, v2

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    move-object/from16 v0, v17

    .line 361
    .line 362
    invoke-virtual/range {v0 .. v5}, Ls3m;->e(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v8, :cond_17

    .line 367
    .line 368
    :goto_d
    move-object v7, v8

    .line 369
    goto :goto_f

    .line 370
    :cond_17
    :goto_e
    check-cast v0, Lnh01;

    .line 371
    .line 372
    instance-of v1, v0, Lgh01;

    .line 373
    .line 374
    if-eqz v1, :cond_1a

    .line 375
    .line 376
    check-cast v0, Lgh01;

    .line 377
    .line 378
    iget-object v1, v13, Lf9m;->n:Lega0;

    .line 379
    .line 380
    const-string v2, "Cloud task title could not be saved"

    .line 381
    .line 382
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 383
    .line 384
    invoke-static {v1, v2, v0, v15, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_18
    instance-of v0, v2, Lgh01;

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    check-cast v2, Lgh01;

    .line 393
    .line 394
    iget-object v0, v13, Lf9m;->n:Lega0;

    .line 395
    .line 396
    const-string v1, "Cloud task title generation failed"

    .line 397
    .line 398
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v15, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :cond_1a
    :goto_f
    return-object v7

    .line 410
    :pswitch_3
    iget-byte v0, v1, Leq;->o:B

    .line 411
    .line 412
    if-eqz v0, :cond_1d

    .line 413
    .line 414
    if-eq v0, v4, :cond_1c

    .line 415
    .line 416
    if-ne v0, v9, :cond_1b

    .line 417
    .line 418
    iget-object v0, v1, Leq;->q:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v2, v0

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, v1, Leq;->p:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v1, v0

    .line 426
    check-cast v1, Lega0;

    .line 427
    .line 428
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :catch_0
    move-exception v0

    .line 433
    goto/16 :goto_13

    .line 434
    .line 435
    :catch_1
    move-exception v0

    .line 436
    goto/16 :goto_14

    .line 437
    .line 438
    :catch_2
    move-exception v0

    .line 439
    goto/16 :goto_16

    .line 440
    .line 441
    :cond_1b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v7, v10

    .line 445
    goto/16 :goto_18

    .line 446
    .line 447
    :cond_1c
    iget-object v0, v1, Leq;->q:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v2, v0

    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v1, Leq;->p:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v3, v0

    .line 455
    check-cast v3, Lega0;

    .line 456
    .line 457
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :catch_3
    move-exception v0

    .line 464
    move-object v1, v3

    .line 465
    goto :goto_13

    .line 466
    :catch_4
    move-exception v0

    .line 467
    move-object v1, v3

    .line 468
    goto :goto_14

    .line 469
    :catch_5
    move-exception v0

    .line 470
    move-object v1, v3

    .line 471
    goto/16 :goto_16

    .line 472
    .line 473
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    check-cast v2, Lh0d;

    .line 477
    .line 478
    iget-object v3, v2, Lh0d;->b:Lega0;

    .line 479
    .line 480
    const-string v5, "Failed to clear Calpico room previews cache"

    .line 481
    .line 482
    :try_start_2
    iput-object v3, v1, Leq;->p:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v5, v1, Leq;->q:Ljava/lang/Object;

    .line 485
    .line 486
    iput-byte v4, v1, Leq;->o:B

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lh0d;->c(Lvwp;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 492
    if-ne v0, v8, :cond_1e

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1e
    move-object v2, v5

    .line 496
    :goto_10
    :try_start_3
    check-cast v0, Ls1d;

    .line 497
    .line 498
    iput-object v3, v1, Leq;->p:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v2, v1, Leq;->q:Ljava/lang/Object;

    .line 501
    .line 502
    iput-byte v9, v1, Leq;->o:B

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ls1d;->d(Lvwp;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 508
    if-ne v0, v8, :cond_1f

    .line 509
    .line 510
    :goto_11
    move-object v7, v8

    .line 511
    goto :goto_18

    .line 512
    :cond_1f
    move-object v1, v3

    .line 513
    :goto_12
    :try_start_4
    new-instance v0, Lmh01;

    .line 514
    .line 515
    invoke-direct {v0, v7}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 516
    .line 517
    .line 518
    goto :goto_17

    .line 519
    :catch_6
    move-exception v0

    .line 520
    move-object v1, v3

    .line 521
    move-object v2, v5

    .line 522
    goto :goto_13

    .line 523
    :catch_7
    move-exception v0

    .line 524
    move-object v1, v3

    .line 525
    move-object v2, v5

    .line 526
    goto :goto_14

    .line 527
    :catch_8
    move-exception v0

    .line 528
    move-object v1, v3

    .line 529
    move-object v2, v5

    .line 530
    goto :goto_16

    .line 531
    :goto_13
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_20

    .line 536
    .line 537
    new-instance v3, Lhh01;

    .line 538
    .line 539
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_20
    new-instance v3, Lih01;

    .line 544
    .line 545
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    goto :goto_15

    .line 549
    :goto_14
    new-instance v3, Lkh01;

    .line 550
    .line 551
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_15
    move-object v0, v3

    .line 555
    goto :goto_17

    .line 556
    :catch_9
    move-exception v0

    .line 557
    throw v0

    .line 558
    :goto_16
    new-instance v3, Lih01;

    .line 559
    .line 560
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    goto :goto_15

    .line 564
    :goto_17
    instance-of v3, v0, Lgh01;

    .line 565
    .line 566
    if-eqz v3, :cond_21

    .line 567
    .line 568
    check-cast v0, Lgh01;

    .line 569
    .line 570
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 571
    .line 572
    invoke-static {v1, v2, v0, v10, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 573
    .line 574
    .line 575
    :cond_21
    :goto_18
    return-object v7

    .line 576
    :pswitch_4
    check-cast v2, Lnka;

    .line 577
    .line 578
    iget-object v0, v1, Leq;->q:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lyca;

    .line 581
    .line 582
    iget-byte v5, v1, Leq;->o:B

    .line 583
    .line 584
    const/4 v6, 0x3

    .line 585
    if-eqz v5, :cond_25

    .line 586
    .line 587
    if-eq v5, v4, :cond_24

    .line 588
    .line 589
    if-eq v5, v9, :cond_23

    .line 590
    .line 591
    if-ne v5, v6, :cond_22

    .line 592
    .line 593
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_1c

    .line 597
    :cond_22
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v7, v10

    .line 601
    goto :goto_1c

    .line 602
    :cond_23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v3, p1

    .line 606
    .line 607
    goto :goto_1a

    .line 608
    :cond_24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v1, Leq;->p:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lsv60;

    .line 618
    .line 619
    if-eqz v3, :cond_26

    .line 620
    .line 621
    iput-byte v4, v1, Leq;->o:B

    .line 622
    .line 623
    invoke-interface {v3, v1}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-ne v3, v8, :cond_26

    .line 628
    .line 629
    goto :goto_1b

    .line 630
    :cond_26
    :goto_19
    iput-byte v9, v1, Leq;->o:B

    .line 631
    .line 632
    invoke-virtual {v0, v2, v4, v1}, Lyca;->r(Lnka;ZLvwp;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-ne v3, v8, :cond_27

    .line 637
    .line 638
    goto :goto_1b

    .line 639
    :cond_27
    :goto_1a
    check-cast v3, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_28

    .line 646
    .line 647
    iput-byte v6, v1, Leq;->o:B

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-virtual {v0, v2, v3, v4, v1}, Lyca;->g(Lnka;ZZLvwp;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-ne v0, v8, :cond_28

    .line 655
    .line 656
    :goto_1b
    move-object v7, v8

    .line 657
    :cond_28
    :goto_1c
    return-object v7

    .line 658
    :pswitch_5
    iget-byte v0, v1, Leq;->o:B

    .line 659
    .line 660
    if-eqz v0, :cond_2b

    .line 661
    .line 662
    if-eq v0, v4, :cond_2a

    .line 663
    .line 664
    if-ne v0, v9, :cond_29

    .line 665
    .line 666
    iget-object v0, v1, Leq;->p:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Leya;

    .line 669
    .line 670
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1e

    .line 674
    :cond_29
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move-object v8, v10

    .line 678
    goto :goto_1f

    .line 679
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, p1

    .line 683
    .line 684
    goto :goto_1d

    .line 685
    :cond_2b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Leq;->q:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lvv30;

    .line 691
    .line 692
    iput-byte v4, v1, Leq;->o:B

    .line 693
    .line 694
    invoke-static {v0, v1}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-ne v0, v8, :cond_2c

    .line 699
    .line 700
    goto :goto_1f

    .line 701
    :cond_2c
    :goto_1d
    check-cast v0, Leya;

    .line 702
    .line 703
    iput-object v0, v1, Leq;->p:Ljava/lang/Object;

    .line 704
    .line 705
    iput-byte v9, v1, Leq;->o:B

    .line 706
    .line 707
    const-wide v2, 0x7fffffffffffffffL

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    invoke-static {v0, v2, v3, v1}, Lcw30;->v(Leya;JLtwp;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-ne v1, v8, :cond_2d

    .line 717
    .line 718
    goto :goto_1f

    .line 719
    :cond_2d
    :goto_1e
    invoke-static {v0}, Lgx8;->m(Leya;)V

    .line 720
    .line 721
    .line 722
    new-instance v8, Lhoe0;

    .line 723
    .line 724
    invoke-direct {v8, v7}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_1f
    return-object v8

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
