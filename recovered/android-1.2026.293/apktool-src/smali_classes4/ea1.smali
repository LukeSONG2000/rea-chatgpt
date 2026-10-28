.class public final Lea1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lea1;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lea1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lea1;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lea1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lea1;

    .line 9
    .line 10
    check-cast p0, Lhyv0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lea1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lea1;

    .line 18
    .line 19
    check-cast p0, Lmuf0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lea1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lea1;

    .line 27
    .line 28
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lea1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lea1;

    .line 36
    .line 37
    check-cast p0, Lbge;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lea1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lea1;

    .line 45
    .line 46
    check-cast p0, Lcom/openai/feature/codex/voice/a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lea1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lea1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lea1;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lea1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lea1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lea1;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lea1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lea1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lea1;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lea1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lea1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lea1;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lea1;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lea1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lea1;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lea1;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lea1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lea1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lea1;->p:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lea1;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lhyv0;

    .line 35
    .line 36
    iget-object p1, v2, Lhyv0;->b:Lgzw;

    .line 37
    .line 38
    iget-object p1, p1, Lgzw;->b:Lg630;

    .line 39
    .line 40
    new-instance v0, Lym2;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v2, v6, v3}, Lym2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, p0, Lea1;->o:Z

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v4, :cond_2

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lea1;->o:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v5, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lmuf0;

    .line 76
    .line 77
    iput-boolean v5, p0, Lea1;->o:Z

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lmuf0;->b(Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v4, :cond_5

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    :cond_5
    :goto_1
    return-object v1

    .line 87
    :pswitch_1
    iget-boolean v0, p0, Lea1;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object v4, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 106
    .line 107
    iget-object p1, v2, Lcom/openai/feature/codexremote/impl/data/b;->p:Lem;

    .line 108
    .line 109
    iput-boolean v5, p0, Lea1;->o:Z

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lem;->e(Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_3
    check-cast p1, Lioe0;

    .line 119
    .line 120
    instance-of p0, p1, Lhoe0;

    .line 121
    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    check-cast p1, Lhoe0;

    .line 125
    .line 126
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, p0

    .line 129
    check-cast v4, Li0k;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    instance-of p0, p1, Lcoe0;

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_4
    return-object v4

    .line 142
    :pswitch_2
    iget-boolean v0, p0, Lea1;->o:Z

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    if-ne v0, v5, :cond_b

    .line 147
    .line 148
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v2, Lbge;

    .line 161
    .line 162
    iput-boolean v5, p0, Lea1;->o:Z

    .line 163
    .line 164
    invoke-virtual {v2, p0}, Lbge;->g(Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v4, :cond_d

    .line 169
    .line 170
    move-object p1, v4

    .line 171
    :cond_d
    :goto_5
    return-object p1

    .line 172
    :pswitch_3
    check-cast v2, Lcom/openai/feature/codex/voice/a;

    .line 173
    .line 174
    iget-boolean v0, p0, Lea1;->o:Z

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    if-ne v0, v5, :cond_e

    .line 179
    .line 180
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Ln71;->b:Ln71;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lcom/openai/feature/codex/voice/a;->S(Ln71;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v5, p0, Lea1;->o:Z

    .line 198
    .line 199
    invoke-virtual {v2, p0}, Lcom/openai/feature/codex/voice/a;->W(Lvwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v4, :cond_10

    .line 204
    .line 205
    move-object v1, v4

    .line 206
    :cond_10
    :goto_6
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
