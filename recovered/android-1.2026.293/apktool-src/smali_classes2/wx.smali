.class public final Lwx;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lwx;->n:B

    iput-object p3, p0, Lwx;->p:Ljava/lang/Object;

    iput-object p4, p0, Lwx;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lfho;Ltwp;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwx;->n:B

    .line 3
    .line 4
    iput-boolean p4, p0, Lwx;->o:Z

    .line 5
    .line 6
    iput-object p1, p0, Lwx;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwx;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lwx;->n:B

    iput-object p1, p0, Lwx;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwx;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwx;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwx;

    .line 9
    .line 10
    check-cast v1, Lo950;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lwx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lukc0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lwx;->p:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p1, Lwx;

    .line 28
    .line 29
    iget-object p0, p0, Lwx;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lphq;

    .line 32
    .line 33
    check-cast v1, Lz1r0;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, v0, p2, p0, v1}, Lwx;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance p1, Lwx;

    .line 41
    .line 42
    iget-object p0, p0, Lwx;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lrir;

    .line 45
    .line 46
    check-cast v1, Layn0;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, v0, p2, p0, v1}, Lwx;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    new-instance p0, Lwx;

    .line 54
    .line 55
    check-cast v1, Ln5r;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p0, v1, p2, v0}, Lwx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lwx;->p:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance p1, Lwx;

    .line 65
    .line 66
    iget-boolean v0, p0, Lwx;->o:Z

    .line 67
    .line 68
    iget-object p0, p0, Lwx;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lfho;

    .line 71
    .line 72
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, v1, v0}, Lwx;-><init>(Lfho;Ltwp;Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p0, Lwx;

    .line 79
    .line 80
    check-cast v1, Liy;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v1, p2, v0}, Lwx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lwx;->p:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p0

    .line 89
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
    iget-byte v0, p0, Lwx;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lukc0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    check-cast p2, Ltwp;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lukc0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0, p2}, Lwx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwx;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lwx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lsfs;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lwx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwx;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lwx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lsfs;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lwx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwx;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Ll4r;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lwx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwx;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lwx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Lsfs;

    .line 83
    .line 84
    check-cast p2, Ltwp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lwx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwx;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lwx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_4
    check-cast p1, Lux;

    .line 97
    .line 98
    check-cast p2, Ltwp;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lwx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwx;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lwx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
    .locals 9

    .line 1
    iget-byte v0, p0, Lwx;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, p0, Lwx;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lo950;

    .line 19
    .line 20
    iget-object v0, p0, Lwx;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p0, Lwx;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v8

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_0
    move-object v4, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object p1, v6, Lo950;->a:La7q;

    .line 47
    .line 48
    invoke-interface {p1}, La7q;->m()Le510;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ln950;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, v2}, Ln950;-><init>(Le510;Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lurm;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p1, v0}, Lurm;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput-object v8, p0, Lwx;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v7, p0, Lwx;->o:Z

    .line 66
    .line 67
    invoke-static {v1, p1, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lycc0;

    .line 75
    .line 76
    iget-object p0, v6, Lo950;->b:Lq850;

    .line 77
    .line 78
    iget-object v0, p1, Lycc0;->T0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Lycc0;->e1:Lvuc0;

    .line 81
    .line 82
    sget-object v2, Lvuc0;->b:Lvuc0;

    .line 83
    .line 84
    if-eq v1, v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Lq850;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    iget-object v2, p1, Lycc0;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lukc0;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ldbg;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v1}, Ldbg;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p1, p1, Lycc0;->S0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ldbg;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, Lq850;->a:Lfy1;

    .line 130
    .line 131
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    iget-object p0, v6, Lo950;->c:Lsmw0;

    .line 135
    .line 136
    invoke-virtual {p0, v8}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_3
    return-object v4

    .line 141
    :pswitch_0
    iget-boolean v0, p0, Lwx;->o:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    if-ne v0, v7, :cond_7

    .line 146
    .line 147
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lwx;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lphq;

    .line 162
    .line 163
    check-cast v6, Lz1r0;

    .line 164
    .line 165
    check-cast v6, Lo4v;

    .line 166
    .line 167
    iget-object v0, p1, Lphq;->m:Lsmw0;

    .line 168
    .line 169
    new-instance v3, Lkhq;

    .line 170
    .line 171
    invoke-direct {v3, v2, v8, p1, v6}, Lkhq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2, v1}, Ldve;->x(Le510;II)Le510;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lm00;

    .line 183
    .line 184
    invoke-direct {v2, v0, p1, v6, v7}, Lm00;-><init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lnkd;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-direct {v0, v1, v8, v2}, Lnkd;-><init>(ILtwp;B)V

    .line 195
    .line 196
    .line 197
    iput-boolean v7, p0, Lwx;->o:Z

    .line 198
    .line 199
    invoke-static {p1, v0, p0}, Lsht;->B(Le510;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v4, :cond_9

    .line 204
    .line 205
    move-object p1, v4

    .line 206
    :cond_9
    :goto_4
    return-object p1

    .line 207
    :pswitch_1
    iget-boolean v0, p0, Lwx;->o:Z

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    if-ne v0, v7, :cond_a

    .line 212
    .line 213
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v8

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lwx;->p:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lrir;

    .line 228
    .line 229
    iget-object p1, p1, Lrir;->i:Ls360;

    .line 230
    .line 231
    iget-object p1, p1, Ls360;->c:Lsmw0;

    .line 232
    .line 233
    new-instance v0, Lnkd;

    .line 234
    .line 235
    invoke-direct {v0, v1, v8, v1}, Lnkd;-><init>(ILtwp;B)V

    .line 236
    .line 237
    .line 238
    iput-boolean v7, p0, Lwx;->o:Z

    .line 239
    .line 240
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v4, :cond_c

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    :goto_5
    check-cast v6, Layn0;

    .line 248
    .line 249
    sget-object p0, Lrwn0;->a:Lrwn0;

    .line 250
    .line 251
    invoke-virtual {v6, p0}, Lf19;->z(Lyi60;)V

    .line 252
    .line 253
    .line 254
    move-object v4, v5

    .line 255
    :goto_6
    return-object v4

    .line 256
    :pswitch_2
    check-cast v6, Ln5r;

    .line 257
    .line 258
    iget-object v0, v6, Ln5r;->r:Lsmw0;

    .line 259
    .line 260
    iget-object v1, p0, Lwx;->p:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ll4r;

    .line 263
    .line 264
    iget-boolean v2, p0, Lwx;->o:Z

    .line 265
    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    if-ne v2, v7, :cond_d

    .line 269
    .line 270
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v8

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ll4r;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    iget-boolean v0, v1, Ll4r;->a:Z

    .line 294
    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    iget-boolean p1, p1, Ll4r;->a:Z

    .line 298
    .line 299
    if-ne p1, v0, :cond_f

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    iget-object p1, v6, Ln5r;->a:Lznd0;

    .line 303
    .line 304
    iput-object v8, p0, Lwx;->p:Ljava/lang/Object;

    .line 305
    .line 306
    iput-boolean v7, p0, Lwx;->o:Z

    .line 307
    .line 308
    check-cast p1, Lrod0;

    .line 309
    .line 310
    invoke-virtual {p1, v0, p0}, Lrod0;->i(ZLvwp;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-ne p0, v4, :cond_10

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    :goto_7
    move-object v4, v5

    .line 318
    :goto_8
    return-object v4

    .line 319
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-boolean p1, p0, Lwx;->o:Z

    .line 323
    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    iget-object p0, p0, Lwx;->p:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lfho;

    .line 329
    .line 330
    iget-object p0, p0, Lfho;->G:Lb1q;

    .line 331
    .line 332
    if-eqz p0, :cond_11

    .line 333
    .line 334
    iget-object v8, p0, Lb1q;->d:Lvi9;

    .line 335
    .line 336
    :cond_11
    instance-of p0, v8, Loi9;

    .line 337
    .line 338
    if-eqz p0, :cond_12

    .line 339
    .line 340
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    new-instance p0, Lpnq;

    .line 343
    .line 344
    sget-object p1, Lgg9;->a:Lgg9;

    .line 345
    .line 346
    invoke-direct {p0, p1}, Lpnq;-><init>(Lqg9;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_12
    return-object v5

    .line 353
    :pswitch_4
    check-cast v6, Liy;

    .line 354
    .line 355
    iget-object v0, p0, Lwx;->p:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lux;

    .line 358
    .line 359
    iget-boolean v1, p0, Lwx;->o:Z

    .line 360
    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    if-ne v1, v7, :cond_13

    .line 364
    .line 365
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :catch_0
    move-exception p0

    .line 370
    goto :goto_9

    .line 371
    :cond_13
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v4, v8

    .line 375
    goto :goto_b

    .line 376
    :cond_14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :try_start_1
    iget-object p1, v6, Liy;->e:Lrxt0;

    .line 380
    .line 381
    new-instance v1, Lmh01;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iput-object v8, p0, Lwx;->p:Ljava/lang/Object;

    .line 387
    .line 388
    iput-boolean v7, p0, Lwx;->o:Z

    .line 389
    .line 390
    invoke-virtual {p1, v1, p0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    if-ne p0, v4, :cond_15

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_9
    iget-object p1, v6, Liy;->d:Lega0;

    .line 398
    .line 399
    const-string v0, "Unable to emit account status"

    .line 400
    .line 401
    const/16 v1, 0xc

    .line 402
    .line 403
    invoke-static {p1, v0, p0, v8, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Lio/sentry/h5;->c(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    :goto_a
    move-object v4, v5

    .line 410
    :goto_b
    return-object v4

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
