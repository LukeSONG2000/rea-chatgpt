.class public final Lei5;
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
    iput-byte p3, p0, Lei5;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lei5;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lei5;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lei5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lei5;

    .line 9
    .line 10
    check-cast p0, Ltjq0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lei5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lei5;

    .line 18
    .line 19
    check-cast p0, Lnuz;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lei5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lei5;

    .line 27
    .line 28
    check-cast p0, Lwxv;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lei5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lei5;

    .line 36
    .line 37
    check-cast p0, Lzaq;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lei5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lei5;

    .line 45
    .line 46
    check-cast p0, Lfi5;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lei5;-><init>(Ljava/lang/Object;Ltwp;B)V

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
    iget-byte v0, p0, Lei5;->n:B

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
    invoke-virtual {p0, p1}, Lei5;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lei5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lei5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lei5;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lei5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lei5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lei5;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lei5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lei5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lei5;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lei5;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lei5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lei5;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lei5;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lei5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lei5;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lei5;->p:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lei5;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Ltjq0;

    .line 36
    .line 37
    iput-boolean v6, p0, Lei5;->o:Z

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ltjq0;->d(Lvwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    move-object p1, v5

    .line 46
    :cond_2
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Lei5;->o:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v6, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Lnuz;

    .line 66
    .line 67
    iget-object p1, v3, Lnuz;->c:Ljuz;

    .line 68
    .line 69
    iget-object v0, v3, Lnuz;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v3, Lnuz;->b:Lguz;

    .line 72
    .line 73
    iget-object v2, v2, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v6, p0, Lei5;->o:Z

    .line 96
    .line 97
    invoke-interface {p1, v0, v1, p0}, Ljuz;->a(Ljava/lang/String;[Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v5, :cond_5

    .line 102
    .line 103
    move-object p1, v5

    .line 104
    :cond_5
    :goto_1
    return-object p1

    .line 105
    :pswitch_1
    iget-boolean v0, p0, Lei5;->o:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v6, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lwxv;

    .line 124
    .line 125
    iput-boolean v6, p0, Lei5;->o:Z

    .line 126
    .line 127
    const/16 p1, 0xc

    .line 128
    .line 129
    invoke-static {v3, v1, v7, p0, p1}, Lz0w;->a(Lz0w;ZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Lkxx0;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v5, :cond_8

    .line 134
    .line 135
    move-object v2, v5

    .line 136
    :cond_8
    :goto_2
    return-object v2

    .line 137
    :pswitch_2
    iget-boolean v0, p0, Lei5;->o:Z

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    if-ne v0, v6, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v3, Lzaq;

    .line 156
    .line 157
    new-instance p1, Lm0h;

    .line 158
    .line 159
    const/16 v0, 0x1a

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lm0h;-><init>(B)V

    .line 162
    .line 163
    .line 164
    iput-boolean v6, p0, Lei5;->o:Z

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v3, p1, p0, v0}, Lzaq;->c1(Lzaq;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_b

    .line 172
    .line 173
    move-object v2, v5

    .line 174
    :cond_b
    :goto_3
    return-object v2

    .line 175
    :pswitch_3
    iget-boolean v0, p0, Lei5;->o:Z

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    if-ne v0, v6, :cond_c

    .line 180
    .line 181
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v2, v7

    .line 189
    goto :goto_4

    .line 190
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lizw;->a:Lggu;

    .line 194
    .line 195
    sget-object p1, Lz0b0;->a:Lg630;

    .line 196
    .line 197
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 198
    .line 199
    new-instance v0, La4;

    .line 200
    .line 201
    check-cast v3, Lfi5;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-direct {v0, v3, v7, v1}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 205
    .line 206
    .line 207
    iput-boolean v6, p0, Lei5;->o:Z

    .line 208
    .line 209
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v5, :cond_e

    .line 214
    .line 215
    move-object v2, v5

    .line 216
    :cond_e
    :goto_4
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
