.class public final Lr741;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr741;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lr741;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lr741;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lr741;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lr741;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lr741;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lr741;

    .line 11
    .line 12
    check-cast p0, Llgb0;

    .line 13
    .line 14
    check-cast v0, La5e0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v1, p2, p0, v0}, Lr741;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lr741;

    .line 22
    .line 23
    check-cast p0, Lttk;

    .line 24
    .line 25
    check-cast v0, La5e0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v1, p2, p0, v0}, Lr741;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lr741;

    .line 33
    .line 34
    check-cast p0, Ls741;

    .line 35
    .line 36
    check-cast v0, Lw841;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v1, p2, p0, v0}, Lr741;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr741;->n:B

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
    invoke-virtual {p0, p1, p2}, Lr741;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr741;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr741;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr741;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr741;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr741;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr741;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr741;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lr741;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lr741;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lr741;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lr741;->p:Ljava/lang/Object;

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
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lr741;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Llgb0;

    .line 37
    .line 38
    new-instance p1, Ljjr0;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p1, v3, v0}, Ljjr0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v2, La5e0;

    .line 50
    .line 51
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance v2, Le961;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Le961;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, p0, Lr741;->o:Z

    .line 63
    .line 64
    invoke-virtual {p1, v2, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_2

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_2
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Lr741;->o:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v3, Lttk;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-static {v3}, Lb4j;->b(Lttk;)Lxa60;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v0, Leb60;->a:Ljfi;

    .line 102
    .line 103
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lxa60;->c(Lxa60;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sget-object p1, Ldnx;->b:Lev00;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    sget-object v0, Llnx;->d:Llnx;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lab2;->g0(ILlnx;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v3, v4, v7, v8}, Ldnx;->c(JJ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_6

    .line 125
    .line 126
    iput-boolean v6, p0, Lr741;->o:Z

    .line 127
    .line 128
    invoke-static {v3, v4, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_6

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    check-cast v2, La5e0;

    .line 137
    .line 138
    sget p0, Lvl51;->a:F

    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-object v1

    .line 146
    :pswitch_1
    check-cast v3, Ls741;

    .line 147
    .line 148
    iget-boolean v0, p0, Lr741;->o:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    if-ne v0, v6, :cond_8

    .line 153
    .line 154
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object v1, v7

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v3, Ls741;->x:Lz841;

    .line 167
    .line 168
    check-cast v2, Lw841;

    .line 169
    .line 170
    new-instance v0, Lbep0;

    .line 171
    .line 172
    const/16 v4, 0x12

    .line 173
    .line 174
    invoke-direct {v0, v3, v4}, Lbep0;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    iput-boolean v6, p0, Lr741;->o:Z

    .line 178
    .line 179
    instance-of v4, v2, Lv841;

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    iget-object p0, p1, Lz841;->a:Lil6;

    .line 184
    .line 185
    check-cast v2, Lv841;

    .line 186
    .line 187
    iget-object p1, v2, Lv841;->a:Lb941;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lil6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lbep0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_a
    move-object p0, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    instance-of v4, v2, Lu841;

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    check-cast v2, Lu841;

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0, p0}, Lz841;->a(Lu841;Lbep0;Lvwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v5, :cond_a

    .line 208
    .line 209
    :goto_4
    if-ne p0, v5, :cond_c

    .line 210
    .line 211
    move-object v1, v5

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    :goto_5
    iput-object v7, v3, Ls741;->k:Luhw0;

    .line 214
    .line 215
    iput-object v7, v3, Ls741;->l:Lc941;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lil;->f()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_6
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
