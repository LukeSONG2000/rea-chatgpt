.class public final Lfeo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfeo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfeo;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lfeo;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lfeo;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfeo;

    .line 9
    .line 10
    check-cast p0, Lw9r;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lfeo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfeo;

    .line 18
    .line 19
    check-cast p0, Laho;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lfeo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfeo;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfeo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfeo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfeo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfeo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfeo;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lfeo;->p:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

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
    check-cast v4, Lw9r;

    .line 18
    .line 19
    iget-object v0, v4, Lw9r;->f:Ljfi;

    .line 20
    .line 21
    iget-byte v8, p0, Lfeo;->o:B

    .line 22
    .line 23
    const/16 v9, 0xe

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    if-eq v8, v6, :cond_1

    .line 28
    .line 29
    if-ne v8, v3, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v7

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object p1, v4, Lw9r;->b:Lj9z;

    .line 48
    .line 49
    sget-object v1, Ly8r;->f:Ly8r;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ly8r;->g:Ls8z;

    .line 55
    .line 56
    iput-byte v6, p0, Lfeo;->o:B

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {p1, v1, v6, p0, v9}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p0, v4, Lw9r;->k:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lsgy;->a:Lsgy;

    .line 87
    .line 88
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1, p0}, Lw9r;->f(Lxa60;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v2, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iput-byte v3, p0, Lfeo;->o:B

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Lw9r;->b(Lvwp;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v4, p0, p1}, Lw9r;->g(Lxa60;Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v4, p1, p0}, Lw9r;->f(Lxa60;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    iget-object p0, v4, Lw9r;->h:Lega0;

    .line 135
    .line 136
    const-string p1, "Conversation Nudge discovery failed"

    .line 137
    .line 138
    invoke-static {p0, p1, v7, v7, v9}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    return-object v2

    .line 143
    :catch_1
    move-exception p0

    .line 144
    throw p0

    .line 145
    :pswitch_0
    check-cast v4, Laho;

    .line 146
    .line 147
    iget-byte v0, p0, Lfeo;->o:B

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    if-eq v0, v6, :cond_8

    .line 152
    .line 153
    if-ne v0, v3, :cond_7

    .line 154
    .line 155
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v7

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-byte v6, p0, Lfeo;->o:B

    .line 172
    .line 173
    sget-object p1, Laho;->O0:[Lh370;

    .line 174
    .line 175
    invoke-virtual {v4, p0}, Laho;->R0(Lvwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v2, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iput-byte v3, p0, Lfeo;->o:B

    .line 191
    .line 192
    sget-object p1, Laho;->O0:[Lh370;

    .line 193
    .line 194
    invoke-virtual {v4, p0}, Laho;->L(Lvwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v2, :cond_b

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    :goto_5
    move-object v2, v5

    .line 202
    :goto_6
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
