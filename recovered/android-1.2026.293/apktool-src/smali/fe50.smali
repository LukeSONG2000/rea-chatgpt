.class public final Lfe50;
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
    iput-byte p3, p0, Lfe50;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lfe50;->r:Ljava/lang/Object;

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
    iget-byte v0, p0, Lfe50;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lfe50;->r:Ljava/lang/Object;

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
    new-instance v0, Lfe50;

    .line 15
    .line 16
    check-cast p0, Ldz31;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lfe50;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lfe50;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Lfe50;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfe50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lfe50;

    .line 32
    .line 33
    check-cast p0, Lpkh0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p3, p0, v2}, Lfe50;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lfe50;->p:Lg510;

    .line 40
    .line 41
    iput-object p2, v0, Lfe50;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lfe50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lfe50;

    .line 49
    .line 50
    check-cast p0, Lge50;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p3, p0, v2}, Lfe50;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lfe50;->p:Lg510;

    .line 57
    .line 58
    iput-object p2, v0, Lfe50;->q:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lfe50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lfe50;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfe50;->r:Ljava/lang/Object;

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
    iget-object v0, p0, Lfe50;->p:Lg510;

    .line 18
    .line 19
    iget-object v8, p0, Lfe50;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v9, p0, Lfe50;->o:Z

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
    move-object v1, v7

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
    invoke-virtual {p1}, Lkw31;->f()Lj2u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lj2u;->s()Lsmw0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v3, Ls610;

    .line 78
    .line 79
    invoke-direct {v3, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    move-object p1, v3

    .line 83
    :goto_1
    iput-object v7, p0, Lfe50;->p:Lg510;

    .line 84
    .line 85
    iput-object v7, p0, Lfe50;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v6, p0, Lfe50;->o:Z

    .line 88
    .line 89
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_4

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    :cond_4
    :goto_2
    return-object v1

    .line 97
    :pswitch_0
    iget-object v0, p0, Lfe50;->p:Lg510;

    .line 98
    .line 99
    iget-object v8, p0, Lfe50;->q:Ljava/lang/Object;

    .line 100
    .line 101
    iget-boolean v9, p0, Lfe50;->o:Z

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    if-ne v9, v6, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v7

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v8, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    new-instance p1, Ls610;

    .line 128
    .line 129
    invoke-direct {p1, v7, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance p1, Ln3a;

    .line 134
    .line 135
    check-cast v3, Lpkh0;

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-direct {p1, v3, v7, v2}, Ln3a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lumr;

    .line 142
    .line 143
    invoke-direct {v2, p1, v6}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    move-object p1, v2

    .line 147
    :goto_3
    iput-object v7, p0, Lfe50;->p:Lg510;

    .line 148
    .line 149
    iput-object v7, p0, Lfe50;->q:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean v6, p0, Lfe50;->o:Z

    .line 152
    .line 153
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v5, :cond_8

    .line 158
    .line 159
    move-object v1, v5

    .line 160
    :cond_8
    :goto_4
    return-object v1

    .line 161
    :pswitch_1
    iget-object v0, p0, Lfe50;->p:Lg510;

    .line 162
    .line 163
    iget-object v8, p0, Lfe50;->q:Ljava/lang/Object;

    .line 164
    .line 165
    iget-boolean v9, p0, Lfe50;->o:Z

    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    if-ne v9, v6, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v7

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v8, Li6j0;

    .line 184
    .line 185
    iget-object p1, v8, Li6j0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v8, v8, Li6j0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    check-cast v3, Lge50;

    .line 204
    .line 205
    iget-object p1, v3, Lge50;->h:Lp7s;

    .line 206
    .line 207
    iget-object p1, p1, Ldqm0;->n:Le510;

    .line 208
    .line 209
    new-instance v2, Lae50;

    .line 210
    .line 211
    invoke-direct {v2, p1, v4}, Lae50;-><init>(Le510;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    new-instance v3, Ls610;

    .line 216
    .line 217
    invoke-direct {v3, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    move-object v2, v3

    .line 221
    :goto_5
    iput-object v7, p0, Lfe50;->p:Lg510;

    .line 222
    .line 223
    iput-object v7, p0, Lfe50;->q:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean v6, p0, Lfe50;->o:Z

    .line 226
    .line 227
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v5, :cond_c

    .line 232
    .line 233
    move-object v1, v5

    .line 234
    :cond_c
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
