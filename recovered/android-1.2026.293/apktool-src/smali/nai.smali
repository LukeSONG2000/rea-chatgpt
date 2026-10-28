.class public final Lnai;
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
    iput-byte p3, p0, Lnai;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lnai;->p:Ljava/lang/Object;

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
    iget-byte p1, p0, Lnai;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lnai;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnai;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lnai;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnai;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lnai;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lnai;

    .line 27
    .line 28
    check-cast p0, Loai;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lnai;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnai;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnai;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnai;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnai;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnai;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnai;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnai;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnai;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lnai;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lnai;->o:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v7, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iput-byte v7, p0, Lnai;->o:B

    .line 44
    .line 45
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lfzm0;

    .line 53
    .line 54
    iput-byte v6, p0, Lnai;->o:B

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lfzm0;->c(Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_4

    .line 61
    .line 62
    :goto_1
    move-object v1, v4

    .line 63
    :cond_4
    :goto_2
    return-object v1

    .line 64
    :pswitch_0
    iget-byte v0, p0, Lnai;->o:B

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    if-eq v0, v7, :cond_6

    .line 69
    .line 70
    if-ne v0, v6, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Logf0;->g:Lana;

    .line 92
    .line 93
    iput-byte v7, p0, Lnai;->o:B

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lana;->m(Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v4, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_4
    return-object v4

    .line 112
    :pswitch_1
    check-cast v2, Loai;

    .line 113
    .line 114
    iget-byte v0, p0, Lnai;->o:B

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    if-eq v0, v7, :cond_a

    .line 119
    .line 120
    if-ne v0, v6, :cond_9

    .line 121
    .line 122
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Loai;->w:Lzpu;

    .line 139
    .line 140
    iput-byte v7, p0, Lnai;->o:B

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v4, :cond_c

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    :goto_5
    iget-object p1, v2, Loai;->i:Lsmw0;

    .line 150
    .line 151
    new-instance v0, Lf8d;

    .line 152
    .line 153
    invoke-direct {v0, p1, v6}, Lf8d;-><init>(Le510;B)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Ldnx;->b:Lev00;

    .line 157
    .line 158
    const/16 p1, 0x1f4

    .line 159
    .line 160
    sget-object v3, Llnx;->c:Llnx;

    .line 161
    .line 162
    invoke-static {p1, v3}, Lab2;->g0(ILlnx;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    new-instance p1, Lz510;

    .line 167
    .line 168
    invoke-direct {p1, v8, v9}, Lz510;-><init>(J)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lzpe;

    .line 172
    .line 173
    const/4 v8, 0x3

    .line 174
    invoke-direct {v3, v8, v5, v0, p1}, Lzpe;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lumr;

    .line 178
    .line 179
    invoke-direct {p1, v3, v7}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lvn2;

    .line 183
    .line 184
    invoke-direct {v0, v2, v7}, Lvn2;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    iput-byte v6, p0, Lnai;->o:B

    .line 188
    .line 189
    invoke-virtual {p1, v0, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v4, :cond_d

    .line 194
    .line 195
    :goto_6
    move-object v1, v4

    .line 196
    :cond_d
    :goto_7
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
