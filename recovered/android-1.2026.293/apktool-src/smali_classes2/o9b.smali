.class public final Lo9b;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtwp;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lo9b;->n:B

    iput-object p4, p0, Lo9b;->q:Ljava/lang/Object;

    iput p2, p0, Lo9b;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ldru;Ltwp;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo9b;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lo9b;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lo9b;->p:I

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

.method public constructor <init>(Liiy0;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lo9b;->n:B

    .line 14
    iput-object p1, p0, Lo9b;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo9b;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lo9b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lo9b;

    .line 9
    .line 10
    check-cast v1, Liiy0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lo9b;-><init>(Liiy0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lo9b;->p:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lo9b;

    .line 25
    .line 26
    check-cast v1, Lg4s0;

    .line 27
    .line 28
    iget p0, p0, Lo9b;->p:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, v0, p0, p2, v1}, Lo9b;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p1, Lo9b;

    .line 36
    .line 37
    check-cast v1, Ls4j0;

    .line 38
    .line 39
    iget p0, p0, Lo9b;->p:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, v0, p0, p2, v1}, Lo9b;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lo9b;

    .line 47
    .line 48
    check-cast v1, Ldru;

    .line 49
    .line 50
    iget p0, p0, Lo9b;->p:I

    .line 51
    .line 52
    invoke-direct {p1, v1, p2, p0}, Lo9b;-><init>(Ldru;Ltwp;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lo9b;

    .line 57
    .line 58
    check-cast v1, Lv9b;

    .line 59
    .line 60
    iget p0, p0, Lo9b;->p:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v0, p0, p2, v1}, Lo9b;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo9b;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ltwp;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lo9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lo9b;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lo9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lsfs;

    .line 32
    .line 33
    check-cast p2, Ltwp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lo9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lo9b;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lo9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Le4s0;

    .line 47
    .line 48
    check-cast p2, Ltwp;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lo9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lo9b;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lo9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lsfs;

    .line 62
    .line 63
    check-cast p2, Ltwp;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lo9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lo9b;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lo9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lsfs;

    .line 77
    .line 78
    check-cast p2, Ltwp;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lo9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lo9b;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lo9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lo9b;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lo9b;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo9b;->p:I

    .line 17
    .line 18
    iget-boolean v7, p0, Lo9b;->o:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v1, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-ne v0, v5, :cond_3

    .line 37
    .line 38
    check-cast v2, Liiy0;

    .line 39
    .line 40
    iput v0, p0, Lo9b;->p:I

    .line 41
    .line 42
    iput-boolean v5, p0, Lo9b;->o:Z

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Liiy0;->t(Lvwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    check-cast p1, Lnh01;

    .line 53
    .line 54
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string p0, "Only audio calls are supported"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    return-object v1

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lo9b;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-ne v0, v5, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lg4s0;

    .line 84
    .line 85
    iget p1, p0, Lo9b;->p:I

    .line 86
    .line 87
    iput-boolean v5, p0, Lo9b;->o:Z

    .line 88
    .line 89
    invoke-virtual {v2, p1, p0}, Lg4s0;->g(ILtwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v4, :cond_6

    .line 94
    .line 95
    move-object v1, v4

    .line 96
    :cond_6
    :goto_3
    return-object v1

    .line 97
    :pswitch_1
    check-cast v2, Ls4j0;

    .line 98
    .line 99
    iget-boolean v0, p0, Lo9b;->o:Z

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    if-ne v0, v5, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, p0, Lo9b;->o:Z

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ls4j0;->i(Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_9

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    :goto_4
    iget p0, p0, Lo9b;->p:I

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ls4j0;->j(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {v2, p1, p0, v5}, Ls4j0;->t(FIZ)V

    .line 135
    .line 136
    .line 137
    :goto_5
    return-object v1

    .line 138
    :pswitch_2
    iget-boolean v0, p0, Lo9b;->o:Z

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    if-ne v0, v5, :cond_a

    .line 143
    .line 144
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Ldru;

    .line 157
    .line 158
    invoke-virtual {v2}, Ldru;->m()Lif11;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget v0, p0, Lo9b;->p:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lif11;->i(I)Lwpu;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-boolean v5, p0, Lo9b;->o:Z

    .line 169
    .line 170
    check-cast p1, Lbbn;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v4, :cond_c

    .line 177
    .line 178
    move-object p1, v4

    .line 179
    :cond_c
    :goto_6
    return-object p1

    .line 180
    :pswitch_3
    iget-boolean v0, p0, Lo9b;->o:Z

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    if-ne v0, v5, :cond_d

    .line 185
    .line 186
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v6

    .line 194
    goto :goto_7

    .line 195
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v2, Lv9b;

    .line 199
    .line 200
    iget-object p1, v2, Lv9b;->g:Lnm40;

    .line 201
    .line 202
    iget-object p1, p1, Lnm40;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lzse;

    .line 205
    .line 206
    iget v0, p0, Lo9b;->p:I

    .line 207
    .line 208
    new-instance v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-boolean v5, p0, Lo9b;->o:Z

    .line 214
    .line 215
    invoke-interface {p1, p0, v2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v4, :cond_f

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    :cond_f
    :goto_7
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
