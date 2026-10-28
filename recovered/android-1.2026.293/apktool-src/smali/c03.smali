.class public final Lc03;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc03;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lc03;->p:Ljava/lang/Object;

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
    iget-byte p1, p0, Lc03;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lc03;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lc03;

    .line 9
    .line 10
    check-cast p0, Lepp0;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lc03;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lc03;

    .line 18
    .line 19
    check-cast p0, Ltlt;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lc03;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lc03;

    .line 27
    .line 28
    check-cast p0, Lwmq;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lc03;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lc03;

    .line 36
    .line 37
    check-cast p0, Ledn;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lc03;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lc03;

    .line 45
    .line 46
    check-cast p0, Ledd;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lc03;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lc03;

    .line 54
    .line 55
    check-cast p0, Ld03;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lc03;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc03;->n:B

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
    invoke-virtual {p0, p1, p2}, Lc03;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc03;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    check-cast p2, Ltwp;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lc03;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lc03;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lc03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lsfs;

    .line 43
    .line 44
    check-cast p2, Ltwp;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lc03;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lc03;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lc03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lsfs;

    .line 58
    .line 59
    check-cast p2, Ltwp;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lc03;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lc03;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lc03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lz8d;

    .line 73
    .line 74
    check-cast p2, Ltwp;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lc03;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lc03;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lc03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Lsfs;

    .line 88
    .line 89
    check-cast p2, Ltwp;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lc03;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lc03;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lc03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lc03;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lc03;->p:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lc03;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lepp0;

    .line 35
    .line 36
    iget-object p1, v2, Lepp0;->b:Lhh10;

    .line 37
    .line 38
    iget-object p1, p1, Lhh10;->e:Lqmw0;

    .line 39
    .line 40
    new-instance v0, Lun2;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v2, v6, v1}, Lun2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, p0, Lc03;->o:Z

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    return-object v4

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lc03;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v5, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Ltlt;

    .line 82
    .line 83
    invoke-virtual {v2}, Ltlt;->c()Lkpu0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-boolean v5, p0, Lc03;->o:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lkpu0;->a()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v4, :cond_5

    .line 94
    .line 95
    move-object p1, v4

    .line 96
    :cond_5
    :goto_3
    return-object p1

    .line 97
    :pswitch_1
    iget-boolean v0, p0, Lc03;->o:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-ne v0, v5, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lwmq;

    .line 116
    .line 117
    iput-boolean v5, p0, Lc03;->o:Z

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Lwmq;->e(Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v4, :cond_8

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    :cond_8
    :goto_4
    return-object v1

    .line 127
    :pswitch_2
    iget-boolean v0, p0, Lc03;->o:Z

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-ne v0, v5, :cond_9

    .line 132
    .line 133
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Ledn;

    .line 146
    .line 147
    iput-boolean v5, p0, Lc03;->o:Z

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ledn;->b(Lvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v4, :cond_b

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    :cond_b
    :goto_5
    return-object v1

    .line 157
    :pswitch_3
    iget-boolean v0, p0, Lc03;->o:Z

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    if-ne v0, v5, :cond_c

    .line 162
    .line 163
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Ledd;

    .line 176
    .line 177
    iget-object p1, v2, Ledd;->j:Lupc;

    .line 178
    .line 179
    iput-boolean v5, p0, Lc03;->o:Z

    .line 180
    .line 181
    check-cast p1, Leqc;

    .line 182
    .line 183
    invoke-virtual {p1, v6, p0}, Leqc;->h(Ln8d;Lvwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v4, :cond_e

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    :cond_e
    :goto_6
    return-object v1

    .line 191
    :pswitch_4
    check-cast v2, Ld03;

    .line 192
    .line 193
    iget-boolean v0, p0, Lc03;->o:Z

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    if-ne v0, v5, :cond_f

    .line 198
    .line 199
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v6

    .line 207
    goto :goto_7

    .line 208
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ll3;

    .line 212
    .line 213
    invoke-direct {p1, v2, v5}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lb03;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lb03;-><init>(Ld03;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v5, p0, Lc03;->o:Z

    .line 226
    .line 227
    invoke-virtual {p1, v0, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v4, :cond_11

    .line 232
    .line 233
    move-object v1, v4

    .line 234
    :cond_11
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
