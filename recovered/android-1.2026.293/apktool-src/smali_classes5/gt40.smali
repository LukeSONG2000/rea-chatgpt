.class public final Lgt40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmh01;

.field public o:Liyq0;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lit40;

.field public final synthetic s:Lbc50;

.field public final synthetic t:Lbc50;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Leiw0;


# direct methods
.method public constructor <init>(Lit40;Lbc50;Lbc50;Lkotlin/jvm/functions/Function1;Leiw0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt40;->r:Lit40;

    .line 2
    .line 3
    iput-object p2, p0, Lgt40;->s:Lbc50;

    .line 4
    .line 5
    iput-object p3, p0, Lgt40;->t:Lbc50;

    .line 6
    .line 7
    iput-object p4, p0, Lgt40;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lgt40;->v:Leiw0;

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
    new-instance v0, Lgt40;

    .line 2
    .line 3
    iget-object v4, p0, Lgt40;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v5, p0, Lgt40;->v:Leiw0;

    .line 6
    .line 7
    iget-object v1, p0, Lgt40;->r:Lit40;

    .line 8
    .line 9
    iget-object v2, p0, Lgt40;->s:Lbc50;

    .line 10
    .line 11
    iget-object v3, p0, Lgt40;->t:Lbc50;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lgt40;-><init>(Lit40;Lbc50;Lbc50;Lkotlin/jvm/functions/Function1;Leiw0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lgt40;->q:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgt40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgt40;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgt40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lgt40;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Lgt40;->p:B

    .line 6
    .line 7
    iget-object v2, p0, Lgt40;->t:Lbc50;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    iget-object v4, p0, Lgt40;->r:Lit40;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgt40;->o:Liyq0;

    .line 23
    .line 24
    iget-object v1, p0, Lgt40;->n:Lmh01;

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbr2;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    invoke-direct {p1, v4, v2, v1}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Ltx81;->f(Lsfs;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Lit40;->g:Lmc50;

    .line 55
    .line 56
    iput-object v6, p0, Lgt40;->q:Ljava/lang/Object;

    .line 57
    .line 58
    iput-byte v5, p0, Lgt40;->p:B

    .line 59
    .line 60
    iget-object v0, p0, Lgt40;->s:Lbc50;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lmc50;->c(Lbc50;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v7, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    :goto_0
    move-object v1, p1

    .line 71
    check-cast v1, Lnh01;

    .line 72
    .line 73
    instance-of p1, v1, Lmh01;

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    move-object p1, v1

    .line 78
    check-cast p1, Lmh01;

    .line 79
    .line 80
    iget-object v0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/net/Uri;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iget-object v9, p0, Lgt40;->u:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    iget-object v10, v4, Lf19;->b:Lhwp;

    .line 90
    .line 91
    invoke-static {v10}, Lyyx;->M(Lsfs;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    iget-object v10, v4, Lit40;->p:Lxu;

    .line 98
    .line 99
    invoke-virtual {v10}, Lxu;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    move v10, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v10, v8

    .line 108
    :goto_1
    iget-object v11, v2, Lbc50;->r:Lrn40;

    .line 109
    .line 110
    if-nez v11, :cond_5

    .line 111
    .line 112
    iget-object v11, v2, Lbc50;->f:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-boolean v11, v2, Lbc50;->x:Z

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v5, v8

    .line 122
    :goto_2
    if-eqz v10, :cond_7

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget-object v5, v4, Lit40;->j:Lj9z;

    .line 127
    .line 128
    sget-object v10, Ly990;->f:Ly990;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v10, Ly990;->i:Lp8z;

    .line 134
    .line 135
    const/16 v11, 0xe

    .line 136
    .line 137
    invoke-static {v5, v10, v8, v6, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget-object v0, v4, Lit40;->l:Liyq0;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbc50;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    sget-object v2, Lf3x0;->a:Lt0y0;

    .line 162
    .line 163
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ly3x0;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    sget-object v2, Lf3x0;->b:Lt0y0;

    .line 171
    .line 172
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ly3x0;

    .line 177
    .line 178
    :goto_3
    iput-object v6, p0, Lgt40;->q:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, p0, Lgt40;->n:Lmh01;

    .line 181
    .line 182
    iput-object v0, p0, Lgt40;->o:Liyq0;

    .line 183
    .line 184
    iput-byte v3, p0, Lgt40;->p:B

    .line 185
    .line 186
    invoke-static {v2, p0}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v7, :cond_9

    .line 191
    .line 192
    :goto_4
    return-object v7

    .line 193
    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v2, Lqiw0;

    .line 196
    .line 197
    invoke-direct {v2, p1, v6, v6}, Lqiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Liyq0;->a(Lsiw0;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_6
    instance-of p1, v1, Lgh01;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    check-cast v1, Lgh01;

    .line 208
    .line 209
    iget-object p1, v4, Lit40;->l:Liyq0;

    .line 210
    .line 211
    const-string v0, "image_download"

    .line 212
    .line 213
    iget-object p0, p0, Lgt40;->v:Leiw0;

    .line 214
    .line 215
    invoke-static {v1, p0, v0}, Lup81;->p(Lgh01;Leiw0;Ljava/lang/String;)Lsiw0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p1, p0}, Liyq0;->a(Lsiw0;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    sget-object p0, La011;->a:La011;

    .line 223
    .line 224
    return-object p0
.end method
