.class public final Lj0j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lbmw0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj0j;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0j;->q:Ln19;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj0j;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lj0j;->q:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ledr0;

    .line 11
    .line 12
    check-cast p2, Lnsp0;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Lj0j;

    .line 17
    .line 18
    check-cast p0, Lfdr0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p0, p3, v2}, Lj0j;-><init>(Ln19;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lj0j;->o:Lbmw0;

    .line 25
    .line 26
    iput-object p2, v0, Lj0j;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lqda0;

    .line 34
    .line 35
    check-cast p2, Llda0;

    .line 36
    .line 37
    check-cast p3, Ltwp;

    .line 38
    .line 39
    new-instance v0, Lj0j;

    .line 40
    .line 41
    check-cast p0, Lwda0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, p3, v2}, Lj0j;-><init>(Ln19;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lj0j;->o:Lbmw0;

    .line 48
    .line 49
    iput-object p2, v0, Lj0j;->p:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lj0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lh0j;

    .line 57
    .line 58
    check-cast p2, Lhzi;

    .line 59
    .line 60
    check-cast p3, Ltwp;

    .line 61
    .line 62
    new-instance v0, Lj0j;

    .line 63
    .line 64
    check-cast p0, Lp0j;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, p0, p3, v2}, Lj0j;-><init>(Ln19;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lj0j;->o:Lbmw0;

    .line 71
    .line 72
    iput-object p2, v0, Lj0j;->p:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lj0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v1, v0, Lj0j;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lj0j;->q:Ln19;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lj0j;->o:Lbmw0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ledr0;

    .line 14
    .line 15
    iget-object v0, v0, Lj0j;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnsp0;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lnsp0;->b:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v0, Lnsp0;->c:Z

    .line 29
    .line 30
    iget-object v1, v0, Lnsp0;->a:Lvn;

    .line 31
    .line 32
    iget-object v0, v0, Lnsp0;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v6, Lvn;->b:Lvn;

    .line 35
    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v2, Lfdr0;

    .line 47
    .line 48
    iget-object v0, v2, Lfdr0;->l1:Ldn70;

    .line 49
    .line 50
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_0
    move v10, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/16 v11, 0x7c

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v3 .. v11}, Ledr0;->c(Ledr0;Ljava/lang/Boolean;ZZZZZZI)Ledr0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    check-cast v2, Lwda0;

    .line 79
    .line 80
    iget-object v1, v0, Lj0j;->o:Lbmw0;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lqda0;

    .line 84
    .line 85
    iget-object v0, v0, Lj0j;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Llda0;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v0, Llda0;->f:Z

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v2, Lwda0;->s1:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iput-object v4, v2, Lwda0;->s1:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v2, Lwda0;->r1:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    iget-object v1, v3, Lqda0;->a:Lpda0;

    .line 106
    .line 107
    iget-boolean v5, v3, Lqda0;->h:Z

    .line 108
    .line 109
    iget-boolean v6, v3, Lqda0;->e:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v5, v6}, Lwda0;->M(Llda0;Lpda0;ZZ)Lpda0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Lwda0;->O(Lpda0;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Llda0;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v5}, Lwda0;->N(Lpda0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v10, v0, Llda0;->c:Z

    .line 124
    .line 125
    iget-object v7, v0, Llda0;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v3, Lqda0;->a:Lpda0;

    .line 128
    .line 129
    if-ne v2, v1, :cond_2

    .line 130
    .line 131
    iget-object v5, v3, Lqda0;->b:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v5, ""

    .line 135
    .line 136
    :goto_2
    if-ne v2, v1, :cond_3

    .line 137
    .line 138
    iget-object v4, v3, Lqda0;->c:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_3
    move-object v6, v4

    .line 141
    iget-wide v13, v0, Llda0;->g:J

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/16 v15, 0x1b0

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v4, v1

    .line 150
    invoke-static/range {v3 .. v15}, Lqda0;->c(Lqda0;Lpda0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lqda0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_1
    iget-object v1, v0, Lj0j;->o:Lbmw0;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Lh0j;

    .line 159
    .line 160
    iget-object v0, v0, Lj0j;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lhzi;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Lp0j;

    .line 168
    .line 169
    iput-object v0, v2, Lp0j;->q1:Lhzi;

    .line 170
    .line 171
    iget-object v1, v3, Lh0j;->i:Lyqm;

    .line 172
    .line 173
    iget-object v0, v0, Lhzi;->a:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v1, v0}, Lnx81;->h(Lyqm;Ljava/lang/Boolean;)Lu6k;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/16 v13, 0x3ff

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v3 .. v13}, Lh0j;->c(Lh0j;Ljava/lang/String;ZILjava/lang/String;ZZLyqm;Lcpj;Lu6k;I)Lh0j;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
