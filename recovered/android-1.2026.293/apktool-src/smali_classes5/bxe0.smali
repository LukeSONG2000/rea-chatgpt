.class public final Lbxe0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Leq5;

.field public final synthetic q:Loj5;


# direct methods
.method public synthetic constructor <init>(Leq5;Loj5;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbxe0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lbxe0;->p:Leq5;

    .line 4
    .line 5
    iput-object p2, p0, Lbxe0;->q:Loj5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbxe0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbxe0;->q:Loj5;

    .line 4
    .line 5
    iget-object p0, p0, Lbxe0;->p:Leq5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbxe0;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lbxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lbxe0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lbxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lbxe0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v1, p1, v2}, Lbxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lbxe0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p0, v1, p1, v2}, Lbxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lbxe0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v1, p1, v2}, Lbxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
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
    iget-byte v0, p0, Lbxe0;->n:B

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
    invoke-virtual {p0, p1}, Lbxe0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbxe0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbxe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lbxe0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbxe0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbxe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lbxe0;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbxe0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbxe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lbxe0;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbxe0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lbxe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lbxe0;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbxe0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbxe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lbxe0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lbxe0;->q:Loj5;

    .line 7
    .line 8
    iget-object v4, p0, Lbxe0;->p:Leq5;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lbxe0;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lizw;->a:Lggu;

    .line 38
    .line 39
    sget-object p1, Lz0b0;->a:Lg630;

    .line 40
    .line 41
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 42
    .line 43
    new-instance v0, Lnxe0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v4, v3, v8, v1}, Lnxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    iput-boolean v7, p0, Lbxe0;->o:Z

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_2

    .line 56
    .line 57
    move-object v2, v6

    .line 58
    :cond_2
    :goto_0
    return-object v2

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lbxe0;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lizw;->a:Lggu;

    .line 78
    .line 79
    sget-object p1, Lz0b0;->a:Lg630;

    .line 80
    .line 81
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 82
    .line 83
    new-instance v0, Lnxe0;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3, v8, v7}, Lnxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    iput-boolean v7, p0, Lbxe0;->o:Z

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_5

    .line 95
    .line 96
    move-object v2, v6

    .line 97
    :cond_5
    :goto_1
    return-object v2

    .line 98
    :pswitch_1
    iget-boolean v0, p0, Lbxe0;->o:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v7, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lizw;->a:Lggu;

    .line 117
    .line 118
    sget-object p1, Lz0b0;->a:Lg630;

    .line 119
    .line 120
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 121
    .line 122
    new-instance v0, Lnxe0;

    .line 123
    .line 124
    invoke-direct {v0, v4, v3, v8, v1}, Lnxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 125
    .line 126
    .line 127
    iput-boolean v7, p0, Lbxe0;->o:Z

    .line 128
    .line 129
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v6, :cond_8

    .line 134
    .line 135
    move-object v2, v6

    .line 136
    :cond_8
    :goto_2
    return-object v2

    .line 137
    :pswitch_2
    iget-boolean v0, p0, Lbxe0;->o:Z

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    if-ne v0, v7, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v4, Leq5;->c:Lsia0;

    .line 156
    .line 157
    new-instance v0, Laxe0;

    .line 158
    .line 159
    invoke-direct {v0, v4, v3, v8, v7}, Laxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 160
    .line 161
    .line 162
    iput-boolean v7, p0, Lbxe0;->o:Z

    .line 163
    .line 164
    check-cast p1, Lhka0;

    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Lhka0;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v6, :cond_b

    .line 171
    .line 172
    move-object v2, v6

    .line 173
    :cond_b
    :goto_3
    return-object v2

    .line 174
    :pswitch_3
    iget-boolean v0, p0, Lbxe0;->o:Z

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    if-ne v0, v7, :cond_c

    .line 179
    .line 180
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v8

    .line 188
    goto :goto_4

    .line 189
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v4, Leq5;->c:Lsia0;

    .line 193
    .line 194
    new-instance v0, Laxe0;

    .line 195
    .line 196
    invoke-direct {v0, v4, v3, v8, v1}, Laxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 197
    .line 198
    .line 199
    iput-boolean v7, p0, Lbxe0;->o:Z

    .line 200
    .line 201
    check-cast p1, Lhka0;

    .line 202
    .line 203
    invoke-virtual {p1, p0, v0}, Lhka0;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v6, :cond_e

    .line 208
    .line 209
    move-object v2, v6

    .line 210
    :cond_e
    :goto_4
    return-object v2

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
