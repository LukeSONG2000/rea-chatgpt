.class public final Lg7a0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lz6a0;

.field public o:Z

.field public p:Z

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ln7a0;

.field public final synthetic t:Luhw0;


# direct methods
.method public constructor <init>(Ln7a0;Luhw0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7a0;->s:Ln7a0;

    .line 2
    .line 3
    iput-object p2, p0, Lg7a0;->t:Luhw0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lg7a0;

    .line 2
    .line 3
    iget-object v1, p0, Lg7a0;->s:Ln7a0;

    .line 4
    .line 5
    iget-object p0, p0, Lg7a0;->t:Luhw0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lg7a0;-><init>(Ln7a0;Luhw0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg7a0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg7a0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg7a0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg7a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg7a0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li6j0;

    .line 4
    .line 5
    iget-byte v1, p0, Lg7a0;->q:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    sget-object v3, La011;->a:La011;

    .line 9
    .line 10
    iget-object v4, p0, Lg7a0;->s:Ln7a0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1
    iget-boolean v0, p0, Lg7a0;->p:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lg7a0;->o:Z

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_2
    iget-boolean v0, p0, Lg7a0;->p:Z

    .line 38
    .line 39
    iget-boolean v1, p0, Lg7a0;->o:Z

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_3
    iget-boolean v0, p0, Lg7a0;->p:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lg7a0;->o:Z

    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_5
    iget-boolean v0, p0, Lg7a0;->p:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lg7a0;->o:Z

    .line 62
    .line 63
    iget-object v7, p0, Lg7a0;->n:Lz6a0;

    .line 64
    .line 65
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_6
    iget-boolean v0, p0, Lg7a0;->o:Z

    .line 70
    .line 71
    iget-object v1, p0, Lg7a0;->n:Lz6a0;

    .line 72
    .line 73
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v1

    .line 77
    :goto_0
    move v1, v0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lz6a0;

    .line 85
    .line 86
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-object v5, p0, Lg7a0;->r:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, Lg7a0;->n:Lz6a0;

    .line 97
    .line 98
    iput-boolean v0, p0, Lg7a0;->o:Z

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-byte v1, p0, Lg7a0;->q:B

    .line 102
    .line 103
    sget-object v1, Ln7a0;->p:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v4, p1, p0}, Ln7a0;->j(Lz6a0;Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v6, :cond_0

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_0
    move-object v7, p1

    .line 114
    move-object p1, v1

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    sget-object p1, Ln7a0;->p:Ljava/util/List;

    .line 125
    .line 126
    iput-object v5, v4, Ln7a0;->l:Ls9n;

    .line 127
    .line 128
    iput-object v5, p0, Lg7a0;->r:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, p0, Lg7a0;->n:Lz6a0;

    .line 131
    .line 132
    iput-boolean v1, p0, Lg7a0;->o:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lg7a0;->p:Z

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    iput-byte p1, p0, Lg7a0;->q:B

    .line 138
    .line 139
    invoke-virtual {v4, p0}, Ln7a0;->e(Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v6, :cond_1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_1
    :goto_2
    iput-object v5, p0, Lg7a0;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, p0, Lg7a0;->n:Lz6a0;

    .line 149
    .line 150
    iput-boolean v1, p0, Lg7a0;->o:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lg7a0;->p:Z

    .line 153
    .line 154
    iput-byte v2, p0, Lg7a0;->q:B

    .line 155
    .line 156
    sget-object p1, Ln7a0;->p:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v4, v7, v0, p0}, Ln7a0;->k(Lz6a0;ZLvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v6, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_2
    iput-object v5, p0, Lg7a0;->r:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, p0, Lg7a0;->n:Lz6a0;

    .line 168
    .line 169
    iput-boolean v1, p0, Lg7a0;->o:Z

    .line 170
    .line 171
    iput-boolean v0, p0, Lg7a0;->p:Z

    .line 172
    .line 173
    const/4 p1, 0x4

    .line 174
    iput-byte p1, p0, Lg7a0;->q:B

    .line 175
    .line 176
    sget-object p1, Ln7a0;->p:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v4, v7, v0, p0}, Ln7a0;->k(Lz6a0;ZLvwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v6, :cond_3

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_3
    :goto_3
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iput-object v5, p0, Lg7a0;->r:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, p0, Lg7a0;->n:Lz6a0;

    .line 190
    .line 191
    iput-boolean v1, p0, Lg7a0;->o:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lg7a0;->p:Z

    .line 194
    .line 195
    const/4 p1, 0x5

    .line 196
    iput-byte p1, p0, Lg7a0;->q:B

    .line 197
    .line 198
    iget-object p1, p0, Lg7a0;->t:Luhw0;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v6, :cond_4

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_4
    :goto_4
    iget-object p1, v4, Ln7a0;->g:Lt7a0;

    .line 208
    .line 209
    iput-object v5, p0, Lg7a0;->r:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, p0, Lg7a0;->n:Lz6a0;

    .line 212
    .line 213
    iput-boolean v1, p0, Lg7a0;->o:Z

    .line 214
    .line 215
    iput-boolean v0, p0, Lg7a0;->p:Z

    .line 216
    .line 217
    const/4 v7, 0x6

    .line 218
    iput-byte v7, p0, Lg7a0;->q:B

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lt7a0;->a(Lvwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v6, :cond_5

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    :goto_5
    if-nez v1, :cond_6

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_6
    iput-object v5, p0, Lg7a0;->r:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, p0, Lg7a0;->n:Lz6a0;

    .line 233
    .line 234
    iput-boolean v1, p0, Lg7a0;->o:Z

    .line 235
    .line 236
    iput-boolean v0, p0, Lg7a0;->p:Z

    .line 237
    .line 238
    const/4 p1, 0x7

    .line 239
    iput-byte p1, p0, Lg7a0;->q:B

    .line 240
    .line 241
    invoke-static {v4, p0, v2}, Lp7a0;->a(Lp7a0;Lkxx0;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v6, :cond_7

    .line 246
    .line 247
    :goto_6
    return-object v6

    .line 248
    :cond_7
    :goto_7
    return-object v3

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
