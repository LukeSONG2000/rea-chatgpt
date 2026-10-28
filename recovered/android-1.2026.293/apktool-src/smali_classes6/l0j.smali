.class public final Ll0j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ll0j;->n:B

    iput-object p1, p0, Ll0j;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqni0;Lmxo0;Lmxo0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ll0j;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ll0j;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll0j;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll0j;->q:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll0j;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ll0j;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg510;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance p1, Ll0j;

    .line 17
    .line 18
    iget-object p2, p0, Ll0j;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lqni0;

    .line 21
    .line 22
    iget-object p0, p0, Ll0j;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmxo0;

    .line 25
    .line 26
    check-cast v2, Lmxo0;

    .line 27
    .line 28
    invoke-direct {p1, p2, p0, v2, p3}, Ll0j;-><init>(Lqni0;Lmxo0;Lmxo0;Ltwp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ll0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lk7e0;

    .line 36
    .line 37
    check-cast p2, Lzi11;

    .line 38
    .line 39
    check-cast p3, Ltwp;

    .line 40
    .line 41
    new-instance p0, Ll0j;

    .line 42
    .line 43
    check-cast v2, Ln7e0;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, v2, p3, v0}, Ll0j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ll0j;->o:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, p0, Ll0j;->p:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ll0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Law10;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p3, Ltwp;

    .line 63
    .line 64
    new-instance p0, Ll0j;

    .line 65
    .line 66
    check-cast v2, Low10;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v2, p3, v0}, Ll0j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ll0j;->o:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, Ll0j;->p:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ll0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Lh0j;

    .line 82
    .line 83
    check-cast p2, Lqrv;

    .line 84
    .line 85
    check-cast p3, Ltwp;

    .line 86
    .line 87
    new-instance p0, Ll0j;

    .line 88
    .line 89
    check-cast v2, Lp0j;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v2, p3, v0}, Ll0j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ll0j;->o:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, p0, Ll0j;->p:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ll0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll0j;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ll0j;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll0j;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lqni0;

    .line 14
    .line 15
    iget-object p0, p0, Ll0j;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lmxo0;

    .line 18
    .line 19
    check-cast v1, Lmxo0;

    .line 20
    .line 21
    invoke-static {p1, p0, v1}, Lqni0;->a(Lqni0;Lmxo0;Lmxo0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ll0j;->o:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lk7e0;

    .line 31
    .line 32
    iget-object p0, p0, Ll0j;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lzi11;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ln7e0;

    .line 40
    .line 41
    iget-boolean p1, v1, Ln7e0;->r1:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v2, Lk7e0;->a:Lhdn0;

    .line 46
    .line 47
    instance-of p1, p1, Lgdn0;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    iget-object p0, p0, Lzi11;->a:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    new-instance v3, Lgdn0;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lk7e0;->g:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, v2, Lk7e0;->a:Lhdn0;

    .line 64
    .line 65
    instance-of v1, v0, Lgdn0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    check-cast v0, Lgdn0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v0, v4

    .line 74
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lgdn0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v0, v4

    .line 82
    :goto_1
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    move-object v9, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v9, v4

    .line 91
    :goto_2
    const/16 v10, 0x3e

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v2 .. v10}, Lk7e0;->c(Lk7e0;Lhdn0;ZLhi11;Ljava/lang/String;ZZLjava/lang/Long;I)Lk7e0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    :goto_3
    return-object v2

    .line 103
    :pswitch_1
    iget-object v0, p0, Ll0j;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Law10;

    .line 106
    .line 107
    iget-object p0, p0, Ll0j;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    iget-object p0, v0, Law10;->f:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    check-cast v1, Low10;

    .line 125
    .line 126
    iget-object p0, v1, Low10;->d:Lr0w0;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lr0w0;->c()V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object p0, Low10;->g:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {v0}, Lw781;->i(Law10;)Lbu90;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    iget-object v0, p0, Ll0j;->o:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lh0j;

    .line 144
    .line 145
    iget-object p0, p0, Ll0j;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lqrv;

    .line 148
    .line 149
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Lp0j;

    .line 153
    .line 154
    iget-boolean p0, p0, Lqrv;->Q:Z

    .line 155
    .line 156
    iput-boolean p0, v1, Lp0j;->v1:Z

    .line 157
    .line 158
    iget-object p0, v2, Lh0j;->i:Lyqm;

    .line 159
    .line 160
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lh0j;

    .line 165
    .line 166
    iget p1, p1, Lh0j;->d:I

    .line 167
    .line 168
    iget-boolean v0, v1, Lp0j;->s1:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-boolean v0, v1, Lp0j;->v1:Z

    .line 173
    .line 174
    iget-boolean v1, v1, Lp0j;->t1:Z

    .line 175
    .line 176
    invoke-static {p0, p1, v0, v1}, Lc391;->o(Lyqm;IZZ)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    const/4 p0, 0x1

    .line 183
    :goto_4
    move v4, p0

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const/4 p0, 0x0

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    const/16 v12, 0x7fb

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v2 .. v12}, Lh0j;->c(Lh0j;Ljava/lang/String;ZILjava/lang/String;ZZLyqm;Lcpj;Lu6k;I)Lh0j;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
