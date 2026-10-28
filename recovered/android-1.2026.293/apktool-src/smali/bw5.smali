.class public final Lbw5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbw5;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lbw5;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbw5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lbw5;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbw5;

    .line 15
    .line 16
    check-cast p0, Ldz31;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lbw5;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lbw5;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Lbw5;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lbw5;

    .line 32
    .line 33
    check-cast p0, Lyk31;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p3, p0, v2}, Lbw5;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lbw5;->p:Lg510;

    .line 40
    .line 41
    iput-object p2, v0, Lbw5;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lbw5;

    .line 49
    .line 50
    check-cast p0, Lcw5;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p3, p0, v2}, Lbw5;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lbw5;->p:Lg510;

    .line 57
    .line 58
    iput-object p2, v0, Lbw5;->q:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbw5;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lbw5;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbw5;->p:Lg510;

    .line 18
    .line 19
    iget-object v8, p0, Lbw5;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v9, p0, Lbw5;->o:Z

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v8, Lhd41;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-object p1, v8, Lhd41;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v7

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v4, Lhd41;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Ldz31;

    .line 55
    .line 56
    iget-object p1, v3, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkw31;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lkw31;->n()Lb5e0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v3, Ls610;

    .line 74
    .line 75
    invoke-direct {v3, p1, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    move-object p1, v3

    .line 79
    :goto_1
    iput-object v7, p0, Lbw5;->p:Lg510;

    .line 80
    .line 81
    iput-object v7, p0, Lbw5;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v6, p0, Lbw5;->o:Z

    .line 84
    .line 85
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v5, :cond_4

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    :cond_4
    :goto_2
    return-object v2

    .line 93
    :pswitch_0
    check-cast v3, Lyk31;

    .line 94
    .line 95
    iget-object v0, p0, Lbw5;->p:Lg510;

    .line 96
    .line 97
    iget-object v1, p0, Lbw5;->q:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v8, p0, Lbw5;->o:Z

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    if-ne v8, v6, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lglq;

    .line 118
    .line 119
    iget-object p1, v1, Lglq;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v3, Lyk31;->h:Ljhr;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljhr;->o(Ljava/lang/String;)Ld4c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, La19;

    .line 128
    .line 129
    const/4 v8, 0x7

    .line 130
    invoke-direct {v4, v8, v7, v3, p1}, La19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Li610;

    .line 134
    .line 135
    invoke-direct {p1, v4, v1}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Luk31;->h:Luk31;

    .line 139
    .line 140
    invoke-static {p1, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object v7, p0, Lbw5;->p:Lg510;

    .line 145
    .line 146
    iput-object v7, p0, Lbw5;->q:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean v6, p0, Lbw5;->o:Z

    .line 149
    .line 150
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v5, :cond_7

    .line 155
    .line 156
    move-object v2, v5

    .line 157
    :cond_7
    :goto_3
    return-object v2

    .line 158
    :pswitch_1
    iget-object v0, p0, Lbw5;->p:Lg510;

    .line 159
    .line 160
    iget-object v8, p0, Lbw5;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iget-boolean v9, p0, Lbw5;->o:Z

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    if-ne v9, v6, :cond_8

    .line 167
    .line 168
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v2, v7

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v8, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    check-cast v3, Lcw5;

    .line 189
    .line 190
    iget-object p1, v3, Lcw5;->o:Lsl70;

    .line 191
    .line 192
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lws80;

    .line 197
    .line 198
    invoke-virtual {p1}, Lws80;->b()Le510;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    new-instance p1, Lh280;

    .line 204
    .line 205
    const/16 v3, 0x1f

    .line 206
    .line 207
    invoke-direct {p1, v3, v7}, Lh280;-><init>(ILjava/util/Set;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ls610;

    .line 211
    .line 212
    invoke-direct {v3, p1, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    move-object p1, v3

    .line 216
    :goto_4
    iput-object v7, p0, Lbw5;->p:Lg510;

    .line 217
    .line 218
    iput-object v7, p0, Lbw5;->q:Ljava/lang/Object;

    .line 219
    .line 220
    iput-boolean v6, p0, Lbw5;->o:Z

    .line 221
    .line 222
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v5, :cond_b

    .line 227
    .line 228
    move-object v2, v5

    .line 229
    :cond_b
    :goto_5
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
