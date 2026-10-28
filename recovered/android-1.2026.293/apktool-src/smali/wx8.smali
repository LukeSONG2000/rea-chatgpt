.class public final Lwx8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0r0;Lcom/openai/chatgpt/MainActivity;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwx8;->n:B

    .line 20
    iput-object p1, p0, Lwx8;->r:Ljava/lang/Object;

    iput-object p2, p0, Lwx8;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lj9z;Lquz;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lwx8;->n:B

    .line 18
    iput-object p1, p0, Lwx8;->q:Ljava/lang/Object;

    iput-object p2, p0, Lwx8;->r:Ljava/lang/Object;

    iput-object p3, p0, Lwx8;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ln3e0;Lpao;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwx8;->n:B

    .line 19
    iput-object p1, p0, Lwx8;->p:Ljava/lang/Object;

    iput-object p2, p0, Lwx8;->q:Ljava/lang/Object;

    iput-object p3, p0, Lwx8;->r:Ljava/lang/Object;

    iput-object p4, p0, Lwx8;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lvhx;Lcyt;Lxvu;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lwx8;->n:B

    .line 21
    iput-object p1, p0, Lwx8;->p:Ljava/lang/Object;

    iput-object p2, p0, Lwx8;->r:Ljava/lang/Object;

    iput-object p3, p0, Lwx8;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Lnsx0;Lfy1;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwx8;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lwx8;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwx8;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwx8;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwx8;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lwx8;->s:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwx8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwx8;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwx8;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwx8;

    .line 11
    .line 12
    iget-object p0, p0, Lwx8;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lj9z;

    .line 15
    .line 16
    check-cast v2, Lquz;

    .line 17
    .line 18
    check-cast v1, La5e0;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Lwx8;-><init>(Lj9z;Lquz;La5e0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v0, Lwx8;

    .line 25
    .line 26
    iget-object p0, p0, Lwx8;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvhx;

    .line 29
    .line 30
    check-cast v2, Lcyt;

    .line 31
    .line 32
    check-cast v1, Lxvu;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1, p2}, Lwx8;-><init>(Lvhx;Lcyt;Lxvu;Ltwp;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lwx8;->q:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v3, Lwx8;

    .line 41
    .line 42
    iget-boolean v4, p0, Lwx8;->o:Z

    .line 43
    .line 44
    iget-object p1, p0, Lwx8;->p:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Ljava/util/Set;

    .line 48
    .line 49
    iget-object p0, p0, Lwx8;->q:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, Lnsx0;

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lfy1;

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, La5e0;

    .line 59
    .line 60
    move-object v9, p2

    .line 61
    invoke-direct/range {v3 .. v9}, Lwx8;-><init>(ZLjava/util/Set;Lnsx0;Lfy1;La5e0;Ltwp;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_2
    move-object v9, p2

    .line 66
    new-instance v4, Lwx8;

    .line 67
    .line 68
    iget-object p1, p0, Lwx8;->p:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Ln3e0;

    .line 72
    .line 73
    iget-object p0, p0, Lwx8;->q:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    check-cast v6, Lpao;

    .line 77
    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lwx8;-><init>(Ln3e0;Lpao;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_3
    move-object v9, p2

    .line 89
    new-instance p0, Lwx8;

    .line 90
    .line 91
    check-cast v2, Lc0r0;

    .line 92
    .line 93
    check-cast v1, Lcom/openai/chatgpt/MainActivity;

    .line 94
    .line 95
    invoke-direct {p0, v2, v1, v9}, Lwx8;-><init>(Lc0r0;Lcom/openai/chatgpt/MainActivity;Ltwp;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lwx8;->q:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0

    .line 101
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
    iget-byte v0, p0, Lwx8;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwx8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lngq0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwx8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lwx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwx8;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lsfs;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lwx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwx8;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lsfs;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lwx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwx8;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lwx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwx8;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, p0, Lwx8;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lwx8;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lwx8;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lwx8;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La5e0;

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v5

    .line 42
    check-cast p1, La5e0;

    .line 43
    .line 44
    iget-object v0, p0, Lwx8;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lj9z;

    .line 47
    .line 48
    check-cast v4, Lquz;

    .line 49
    .line 50
    iput-object p1, p0, Lwx8;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v6, p0, Lwx8;->o:Z

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    invoke-static {v0, v4, v7, p0, v2}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v3, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v9, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v9

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    iget-object v0, p0, Lwx8;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lngq0;

    .line 79
    .line 80
    iget-boolean v1, p0, Lwx8;->o:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-ne v1, v6, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lwx8;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lvhx;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lqgq0;->b(Lteq0;Lngq0;)Lbjq0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lbjq0;->b:Ljava/lang/String;

    .line 107
    .line 108
    check-cast v4, Lcyt;

    .line 109
    .line 110
    check-cast v5, Lxvu;

    .line 111
    .line 112
    new-instance v0, Lcr0;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-direct {v0, v5, v1}, Lcr0;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    iput-object v8, p0, Lwx8;->q:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v6, p0, Lwx8;->o:Z

    .line 121
    .line 122
    sget-object v1, Ltb50;->d:Lbu6;

    .line 123
    .line 124
    new-instance v2, Lsb50;

    .line 125
    .line 126
    invoke-direct {v2, v0, v4, p1, v8}, Lsb50;-><init>(Lkotlin/jvm/functions/Function1;Lcyt;Ljava/lang/String;Ltwp;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, v2, p0}, Lbu6;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v3, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    check-cast p1, Luo40;

    .line 137
    .line 138
    iget-object v3, p1, Luo40;->a:Lmf50;

    .line 139
    .line 140
    :goto_3
    return-object v3

    .line 141
    :pswitch_1
    iget-object v0, p0, Lwx8;->q:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lnsx0;

    .line 144
    .line 145
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Lwx8;->o:Z

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p0, p0, Lwx8;->p:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    check-cast v4, Lfy1;

    .line 163
    .line 164
    sget p0, Lblr;->a:F

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const-string p1, "starter"

    .line 171
    .line 172
    packed-switch p0, :pswitch_data_1

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lil;->f()V

    .line 176
    .line 177
    .line 178
    move-object v1, v8

    .line 179
    goto :goto_7

    .line 180
    :pswitch_2
    const-string p1, "unknown"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_3
    const-string p1, "trending_topic"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_4
    const-string p1, "gizmo_prompt"

    .line 187
    .line 188
    :goto_4
    :pswitch_5
    new-instance p0, Li6j0;

    .line 189
    .line 190
    const-string v2, "type"

    .line 191
    .line 192
    invoke-direct {p0, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v5, La5e0;

    .line 196
    .line 197
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Le6s;

    .line 202
    .line 203
    sget-object v2, Lnsx0;->g:Lnsx0;

    .line 204
    .line 205
    if-ne v0, v2, :cond_8

    .line 206
    .line 207
    iget-object p1, p1, Le6s;->g2:Labo;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    check-cast p1, Lw601;

    .line 212
    .line 213
    invoke-virtual {p1}, Lw601;->d()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    instance-of v0, p1, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lnrx0;

    .line 250
    .line 251
    iget-boolean v0, v0, Lnrx0;->m:Z

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    :goto_5
    move v6, v7

    .line 257
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Li6j0;

    .line 262
    .line 263
    const-string v2, "search_enabled"

    .line 264
    .line 265
    invoke-direct {v0, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {p0, v0}, [Li6j0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sget-object p1, Ll02;->d:Ll02;

    .line 277
    .line 278
    invoke-interface {v4, p1, p0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_7
    return-object v1

    .line 282
    :pswitch_6
    iget-boolean v0, p0, Lwx8;->o:Z

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    if-ne v0, v6, :cond_a

    .line 287
    .line 288
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v8

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lwx8;->p:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ln3e0;

    .line 303
    .line 304
    invoke-interface {p1}, Lmk60;->b()Le510;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Lm7o;

    .line 309
    .line 310
    iget-object v2, p0, Lwx8;->q:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lpao;

    .line 313
    .line 314
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-direct {v0, v2, v4, v5, v7}, Lm7o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    iput-boolean v6, p0, Lwx8;->o:Z

    .line 322
    .line 323
    invoke-interface {p1, v0, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-ne p0, v3, :cond_c

    .line 328
    .line 329
    move-object v1, v3

    .line 330
    :cond_c
    :goto_8
    return-object v1

    .line 331
    :pswitch_7
    iget-object v0, p0, Lwx8;->q:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lsfs;

    .line 334
    .line 335
    iget-boolean v1, p0, Lwx8;->o:Z

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    if-ne v1, v6, :cond_d

    .line 340
    .line 341
    iget-object p0, p0, Lwx8;->p:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lzpu;

    .line 344
    .line 345
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catchall_0
    move-exception p1

    .line 350
    goto :goto_b

    .line 351
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v3, v8

    .line 355
    goto :goto_a

    .line 356
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lvx8;

    .line 360
    .line 361
    check-cast v4, Lc0r0;

    .line 362
    .line 363
    invoke-direct {p1, v4, v8, v7}, Lvx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x3

    .line 367
    invoke-static {v0, v8, v7, p1, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :try_start_1
    check-cast v5, Lcom/openai/chatgpt/MainActivity;

    .line 372
    .line 373
    new-instance v0, Lfis0;

    .line 374
    .line 375
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Lfis0;-><init>(Ldfs;)V

    .line 380
    .line 381
    .line 382
    sget v1, Lcom/openai/chatgpt/MainActivity;->A:I

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/openai/chatgpt/MainActivity;->j()Lllw0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Lllw0;->g1:Lbbn;

    .line 389
    .line 390
    invoke-virtual {v1}, Liw60;->p0()Lxyx;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lux8;

    .line 395
    .line 396
    const/4 v4, 0x2

    .line 397
    invoke-direct {v2, v4, v8, v7}, Lux8;-><init>(ILtwp;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Liw60;->p0()Lxyx;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Lk53;

    .line 408
    .line 409
    invoke-direct {v2, v4, v8, v4}, Lk53;-><init>(ILtwp;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    iput-object v8, p0, Lwx8;->q:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object p1, p0, Lwx8;->p:Ljava/lang/Object;

    .line 418
    .line 419
    iput-boolean v6, p0, Lwx8;->o:Z

    .line 420
    .line 421
    invoke-static {v0, p0}, Lfis0;->d(Lfis0;Ltwp;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    if-ne p0, v3, :cond_f

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_f
    move-object v9, p1

    .line 429
    move-object p1, p0

    .line 430
    move-object p0, v9

    .line 431
    :goto_9
    :try_start_2
    move-object v3, p1

    .line 432
    check-cast v3, Li6j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    .line 434
    invoke-interface {p0, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 435
    .line 436
    .line 437
    :goto_a
    return-object v3

    .line 438
    :catchall_1
    move-exception p0

    .line 439
    move-object v9, p1

    .line 440
    move-object p1, p0

    .line 441
    move-object p0, v9

    .line 442
    :goto_b
    invoke-interface {p0, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
