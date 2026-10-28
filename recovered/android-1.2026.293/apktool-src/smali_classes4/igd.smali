.class public final Ligd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ligd;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ligd;->r:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ligd;->n:B

    iput-object p2, p0, Ligd;->r:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ligd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ligd;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg510;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance v0, Ligd;

    .line 15
    .line 16
    check-cast p0, Llb61;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, p3, p0, v2}, Ligd;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ligd;->q:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Ligd;->p:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ligd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lg510;

    .line 32
    .line 33
    check-cast p3, Ltwp;

    .line 34
    .line 35
    new-instance v0, Ligd;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p3, p0, v2}, Ligd;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Ligd;->q:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v0, Ligd;->p:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ligd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p3, Ltwp;

    .line 53
    .line 54
    new-instance v0, Ligd;

    .line 55
    .line 56
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    invoke-direct {v0, p0, p3}, Ligd;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ligd;->p:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Ligd;->q:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ligd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p1, Lg510;

    .line 71
    .line 72
    check-cast p3, Ltwp;

    .line 73
    .line 74
    new-instance v0, Ligd;

    .line 75
    .line 76
    check-cast p0, Lsgd;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p3, p0, v2}, Ligd;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Ligd;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Ligd;->p:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ligd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ligd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ligd;->r:Ljava/lang/Object;

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
    iget-object v0, p0, Ligd;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg510;

    .line 19
    .line 20
    iget-object v7, p0, Ligd;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v8, p0, Ligd;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, Lglq;

    .line 41
    .line 42
    iget-object p1, v7, Lglq;->a:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v2, Llb61;

    .line 45
    .line 46
    iget-object v2, v2, Llb61;->a:Ljc61;

    .line 47
    .line 48
    iget-object v2, v2, Ldqm0;->n:Le510;

    .line 49
    .line 50
    new-instance v3, Lifo;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-direct {v3, p1, v6, v7}, Lifo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v6, p0, Ligd;->q:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v6, p0, Ligd;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v5, p0, Ligd;->o:Z

    .line 65
    .line 66
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_2

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    iget-boolean v0, p0, Ligd;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v5, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ligd;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lg510;

    .line 95
    .line 96
    iget-object v0, p0, Ligd;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Le510;

    .line 105
    .line 106
    iput-object v6, p0, Ligd;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, p0, Ligd;->p:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v5, p0, Ligd;->o:Z

    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_5

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_5
    :goto_1
    return-object v1

    .line 120
    :pswitch_1
    iget-boolean v0, p0, Ligd;->o:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-ne v0, v5, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ligd;->p:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Ligd;->q:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 143
    .line 144
    iput-object v6, p0, Ligd;->p:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v5, p0, Ligd;->o:Z

    .line 147
    .line 148
    invoke-interface {v2, p1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v4, :cond_8

    .line 153
    .line 154
    move-object p1, v4

    .line 155
    :cond_8
    :goto_2
    return-object p1

    .line 156
    :pswitch_2
    iget-object v0, p0, Ligd;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lg510;

    .line 159
    .line 160
    iget-object v7, p0, Ligd;->p:Ljava/lang/Object;

    .line 161
    .line 162
    iget-boolean v8, p0, Ligd;->o:Z

    .line 163
    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    if-ne v8, v5, :cond_9

    .line 167
    .line 168
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v6

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v7, Li6j0;

    .line 181
    .line 182
    iget-object p1, v7, Li6j0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v3, v7, Li6j0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    check-cast v2, Lsgd;

    .line 201
    .line 202
    iget-object p1, v2, Lsgd;->f:Le510;

    .line 203
    .line 204
    new-instance v2, Lqgd;

    .line 205
    .line 206
    invoke-direct {v2, p1, v3}, Lqgd;-><init>(Le510;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    new-instance p1, Lhgd;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {p1, v6, v2, v3}, Lhgd;-><init>(Lrvd;ZZ)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ls610;

    .line 217
    .line 218
    invoke-direct {v3, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    move-object v2, v3

    .line 222
    :goto_3
    iput-object v6, p0, Ligd;->q:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, p0, Ligd;->p:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v5, p0, Ligd;->o:Z

    .line 227
    .line 228
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v4, :cond_c

    .line 233
    .line 234
    move-object v1, v4

    .line 235
    :cond_c
    :goto_4
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
