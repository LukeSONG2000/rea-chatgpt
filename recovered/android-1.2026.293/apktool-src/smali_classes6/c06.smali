.class public final Lc06;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/skills/impl/data/a;Llce0;ILqxo0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc06;->n:B

    .line 19
    iput-object p1, p0, Lc06;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc06;->s:Ljava/lang/Object;

    iput p3, p0, Lc06;->p:I

    iput-object p4, p0, Lc06;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ld06;Loz2;ILjava/lang/String;Lh29;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc06;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lc06;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc06;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lc06;->p:I

    .line 9
    .line 10
    iput-object p4, p0, Lc06;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lc06;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lc06;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lc06;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc06;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc06;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lc06;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/openai/feature/skills/impl/data/a;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Llce0;

    .line 19
    .line 20
    iget v7, p0, Lc06;->p:I

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lqxo0;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Lc06;-><init>(Lcom/openai/feature/skills/impl/data/a;Llce0;ILqxo0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, Lc06;->q:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v5, Lc06;

    .line 34
    .line 35
    iget-object p1, p0, Lc06;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Ld06;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Loz2;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, Lh29;

    .line 47
    .line 48
    iget v8, p0, Lc06;->p:I

    .line 49
    .line 50
    move-object v11, v9

    .line 51
    move-object v9, v2

    .line 52
    invoke-direct/range {v5 .. v11}, Lc06;-><init>(Ld06;Loz2;ILjava/lang/String;Lh29;Ltwp;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc06;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvv30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc06;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc06;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc06;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc06;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lc06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lc06;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lc06;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc06;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lc06;->p:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lc06;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/openai/feature/skills/impl/data/a;

    .line 21
    .line 22
    iget-object v0, p0, Lc06;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvv30;

    .line 25
    .line 26
    iget-boolean v9, p0, Lc06;->o:Z

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    if-ne v9, v6, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object p1, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/openai/feature/skills/impl/data/a;->b:Lic60;

    .line 46
    .line 47
    iget v4, p1, Lgc60;->a:I

    .line 48
    .line 49
    iget p1, p1, Lgc60;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lvv30;->f()Lcx30;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget v9, v9, Lcx30;->a:I

    .line 56
    .line 57
    if-gt v4, v9, :cond_5

    .line 58
    .line 59
    if-gt v9, p1, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x5

    .line 62
    if-ne v3, p0, :cond_2

    .line 63
    .line 64
    const-string p0, "The Skill download redirected too many times"

    .line 65
    .line 66
    invoke-static {p0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {v0}, Lku30;->b()Lwa30;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Location"

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    const-string p0, "The Skill download redirect has no destination"

    .line 84
    .line 85
    invoke-static {p0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    check-cast v2, Lqxo0;

    .line 91
    .line 92
    iget-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/net/URI;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/openai/feature/skills/impl/data/a;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-object p0, v8

    .line 113
    :goto_1
    if-nez p0, :cond_4

    .line 114
    .line 115
    const-string p0, "The Skill download redirect is invalid"

    .line 116
    .line 117
    invoke-static {p0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput-object p0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    check-cast v1, Llce0;

    .line 126
    .line 127
    iput-object v8, p0, Lc06;->q:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v6, p0, Lc06;->o:Z

    .line 130
    .line 131
    invoke-virtual {v7, v0, v1, p0}, Lcom/openai/feature/skills/impl/data/a;->b(Lvv30;Llce0;Lvwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v5, :cond_6

    .line 136
    .line 137
    move-object p1, v5

    .line 138
    :cond_6
    :goto_2
    return-object p1

    .line 139
    :pswitch_0
    iget-boolean v0, p0, Lc06;->o:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    if-ne v0, v6, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lc06;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ld06;

    .line 160
    .line 161
    iget-object p1, p1, Ld06;->c:Lpov0;

    .line 162
    .line 163
    new-instance v0, Liz2;

    .line 164
    .line 165
    check-cast v7, Loz2;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v0, v7, v3, v1}, Liz2;-><init>(Loz2;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v6, p0, Lc06;->o:Z

    .line 173
    .line 174
    invoke-virtual {p1, v0, p0}, Lpov0;->b(Lfpv0;Lvwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v5, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_3
    check-cast p1, Lepv0;

    .line 182
    .line 183
    sget-object p0, Lepv0;->b:Lepv0;

    .line 184
    .line 185
    if-ne p1, p0, :cond_a

    .line 186
    .line 187
    check-cast v2, Lh29;

    .line 188
    .line 189
    invoke-virtual {v2}, Lh29;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_a
    sget-object v5, La011;->a:La011;

    .line 193
    .line 194
    :goto_4
    return-object v5

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
