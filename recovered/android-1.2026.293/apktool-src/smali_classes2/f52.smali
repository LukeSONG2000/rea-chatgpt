.class public final Lf52;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf52;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lf52;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lf52;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf52;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lf52;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lf52;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf52;

    .line 11
    .line 12
    check-cast p0, Lfh41;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lf52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lf52;

    .line 22
    .line 23
    check-cast p0, Lz1i0;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Lf52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lf52;

    .line 33
    .line 34
    check-cast p0, Lyjj;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2, p1, p0, v1}, Lf52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lf52;

    .line 44
    .line 45
    check-cast p0, Ly52;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v2, p1, p0, v1}, Lf52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf52;->n:B

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
    invoke-virtual {p0, p1}, Lf52;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf52;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lf52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lf52;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lf52;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lf52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lf52;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lf52;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lf52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lf52;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lf52;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lf52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lf52;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lf52;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf52;->p:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lf52;->o:Z

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
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lfh41;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v5, p0, Lf52;->o:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1, p0}, Lfh41;->n(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move-object p1, v4

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lf52;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lz1i0;

    .line 67
    .line 68
    iget-object p1, v2, Lz1i0;->b:Ltzh0;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v5, p0, Lf52;->o:Z

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Ltzh0;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_5

    .line 79
    .line 80
    move-object p1, v4

    .line 81
    :cond_5
    :goto_1
    return-object p1

    .line 82
    :pswitch_1
    iget-boolean v0, p0, Lf52;->o:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v5, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lyjj;

    .line 101
    .line 102
    new-instance p1, Lnw0;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-direct {p1, v1, v6, v0}, Lnw0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, p0, Lf52;->o:Z

    .line 111
    .line 112
    invoke-virtual {v2, p1, p0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v4, :cond_8

    .line 117
    .line 118
    move-object p1, v4

    .line 119
    :cond_8
    :goto_2
    return-object p1

    .line 120
    :pswitch_2
    check-cast v2, Ly52;

    .line 121
    .line 122
    iget-object v0, v2, Ly52;->j:Lpbj0;

    .line 123
    .line 124
    iget-boolean v7, p0, Lf52;->o:Z

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    if-ne v7, v5, :cond_9

    .line 129
    .line 130
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lb52;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {p1, v2, v3}, Lb52;-><init>(Ly52;B)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Loa;

    .line 149
    .line 150
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 151
    .line 152
    invoke-direct {v3, v5, v6, v1, v2}, Loa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, p0, Lf52;->o:Z

    .line 156
    .line 157
    invoke-static {p1, v3, p0}, Ldve;->d0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v4, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    :goto_3
    invoke-virtual {v2}, Ly52;->c()Lk4u;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lk4u;->a(F)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v2}, Ly52;->c()Lk4u;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p0}, Lk4u;->f(Ljava/lang/Object;)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-float/2addr v0, p1

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/high16 v0, 0x3f000000    # 0.5f

    .line 196
    .line 197
    cmpg-float p1, p1, v0

    .line 198
    .line 199
    if-gez p1, :cond_c

    .line 200
    .line 201
    iget-object p1, v2, Ly52;->a:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    iget-object p1, v2, Ly52;->h:Lvbj0;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v2, Ly52;->g:Lvbj0;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    sget-object v4, La011;->a:La011;

    .line 226
    .line 227
    :goto_4
    return-object v4

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
