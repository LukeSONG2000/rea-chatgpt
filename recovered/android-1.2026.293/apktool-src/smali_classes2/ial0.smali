.class public final Lial0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Ln4l0;

.field public final synthetic p:Ljal0;

.field public final synthetic q:Lrs30;


# direct methods
.method public constructor <init>(Ljal0;Lrs30;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lial0;->p:Ljal0;

    .line 2
    .line 3
    iput-object p2, p0, Lial0;->q:Lrs30;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln4l0;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance p2, Lial0;

    .line 6
    .line 7
    iget-object v0, p0, Lial0;->p:Ljal0;

    .line 8
    .line 9
    iget-object p0, p0, Lial0;->q:Lrs30;

    .line 10
    .line 11
    invoke-direct {p2, v0, p0, p3}, Lial0;-><init>(Ljal0;Lrs30;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lial0;->o:Ln4l0;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lial0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lial0;->o:Ln4l0;

    .line 2
    .line 3
    iget-byte v1, p0, Lial0;->n:B

    .line 4
    .line 5
    iget-object v2, p0, Lial0;->p:Ljal0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ldv30;

    .line 40
    .line 41
    iget-object v1, v1, Ldv30;->f:Lp17;

    .line 42
    .line 43
    sget-object v7, Lo3p;->g:Lv07;

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Lp17;->b(Lv07;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_d

    .line 50
    .line 51
    iget-object v1, v2, Ljal0;->b:Lm2t0;

    .line 52
    .line 53
    iget-object v1, v1, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    check-cast p1, Ldv30;

    .line 56
    .line 57
    iget-object v7, p1, Ldv30;->a:Llp01;

    .line 58
    .line 59
    invoke-virtual {v7}, Llp01;->b()Lda11;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object p1, p1, Ldv30;->a:Llp01;

    .line 78
    .line 79
    invoke-virtual {p1}, Llp01;->b()Lda11;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v0, p0, Lial0;->o:Ln4l0;

    .line 84
    .line 85
    iput-byte v4, p0, Lial0;->n:B

    .line 86
    .line 87
    iget-object v1, p0, Lial0;->q:Lrs30;

    .line 88
    .line 89
    invoke-static {v1, p1, p0}, Ldu30;->a(Lrs30;Lda11;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    sget-object v1, Ldu30;->a:Lxfa0;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v4, v1

    .line 117
    check-cast v4, Ltas;

    .line 118
    .line 119
    iget-object v4, v4, Ltas;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, "_playintegrity"

    .line 122
    .line 123
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v1, v5

    .line 131
    :goto_1
    check-cast v1, Ltas;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget-object p1, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ldv30;

    .line 139
    .line 140
    iget-object p1, p1, Ldv30;->f:Lp17;

    .line 141
    .line 142
    sget-object v1, Lb8q0;->a:Lv07;

    .line 143
    .line 144
    sget-object v1, Lo3p;->a:Lv07;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lp17;->b(Lv07;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    :cond_8
    move-object p1, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    sget-object v1, Lb8q0;->a:Lv07;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Llhe;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p1, Llhe;->a:Ld8q0;

    .line 165
    .line 166
    :goto_2
    iget-object v1, v2, Ljal0;->a:Ltal0;

    .line 167
    .line 168
    iput-object v0, p0, Lial0;->o:Ln4l0;

    .line 169
    .line 170
    iput-byte v3, p0, Lial0;->n:B

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v1, v2, p1, v5, p0}, Ltal0;->b(ZLd8q0;Lwa7;Lvwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v6, :cond_a

    .line 178
    .line 179
    :goto_3
    return-object v6

    .line 180
    :cond_a
    :goto_4
    check-cast p1, Ltf60;

    .line 181
    .line 182
    iget-object p0, p1, Ltf60;->a:Lnh01;

    .line 183
    .line 184
    instance-of p1, p0, Lgh01;

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    check-cast p0, Lgh01;

    .line 189
    .line 190
    instance-of p1, p0, Llh01;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    move-object v5, p0

    .line 195
    check-cast v5, Llh01;

    .line 196
    .line 197
    :cond_b
    if-eqz v5, :cond_d

    .line 198
    .line 199
    iget-object p0, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ldv30;

    .line 202
    .line 203
    iget-object p0, p0, Ldv30;->f:Lp17;

    .line 204
    .line 205
    sget-object p1, Lo3p;->m:Lv07;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lp17;->b(Lv07;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_c

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    new-instance p0, Lcom/openai/network/InvalidPlayTokenException;

    .line 215
    .line 216
    invoke-direct {p0, v5}, Lcom/openai/network/InvalidPlayTokenException;-><init>(Llh01;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_d
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 221
    .line 222
    return-object p0
.end method
