.class public final Lkte;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lkte;->n:B

    iput-object p1, p0, Lkte;->p:Ljava/lang/Object;

    iput-object p2, p0, Lkte;->q:Ljava/lang/Object;

    iput-object p3, p0, Lkte;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lkte;->n:B

    iput-object p1, p0, Lkte;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lsdn;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lkte;->n:B

    .line 19
    iput-object p1, p0, Lkte;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLxa10;Lt470;Lk2u;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkte;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lkte;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkte;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkte;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkte;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkte;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkte;

    .line 7
    .line 8
    iget-object p1, p0, Lkte;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Le641;

    .line 12
    .line 13
    iget-object p1, p0, Lkte;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lm790;

    .line 17
    .line 18
    iget-object p0, p0, Lkte;->r:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, La5e0;

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lkte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v5, p2

    .line 30
    new-instance p1, Lkte;

    .line 31
    .line 32
    iget-object p0, p0, Lkte;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsdn;

    .line 35
    .line 36
    invoke-direct {p1, p0, v5}, Lkte;-><init>(Lsdn;Ltwp;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    move-object v5, p2

    .line 41
    new-instance p2, Lkte;

    .line 42
    .line 43
    iget-object p0, p0, Lkte;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p2, p0, v5, v0}, Lkte;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lkte;->r:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    move-object v5, p2

    .line 55
    new-instance p2, Lkte;

    .line 56
    .line 57
    iget-object p0, p0, Lkte;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lz1i0;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p2, p0, v5, v0}, Lkte;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lkte;->r:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_3
    move-object v5, p2

    .line 69
    new-instance v2, Lkte;

    .line 70
    .line 71
    iget-boolean v3, p0, Lkte;->o:Z

    .line 72
    .line 73
    iget-object p1, p0, Lkte;->p:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lxa10;

    .line 77
    .line 78
    iget-object p1, p0, Lkte;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lt470;

    .line 81
    .line 82
    iget-object p0, p0, Lkte;->r:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    check-cast v6, Lk2u;

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    move-object v5, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Lkte;-><init>(ZLxa10;Lt470;Lk2u;Ltwp;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_4
    move-object v5, p2

    .line 94
    new-instance v2, Lkte;

    .line 95
    .line 96
    iget-object p1, p0, Lkte;->p:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lnte;

    .line 100
    .line 101
    iget-object p1, p0, Lkte;->q:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lg510;

    .line 105
    .line 106
    iget-object p0, p0, Lkte;->r:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v6, v5

    .line 110
    move-object v5, p0

    .line 111
    invoke-direct/range {v2 .. v7}, Lkte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
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
    .locals 3

    .line 1
    iget-byte v0, p0, Lkte;->n:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsfs;

    .line 11
    .line 12
    check-cast p2, Ltwp;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lkte;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkte;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lkte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lsfs;

    .line 25
    .line 26
    check-cast p2, Ltwp;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lkte;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkte;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lkte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lm4e0;

    .line 40
    .line 41
    check-cast p2, Ltwp;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lkte;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkte;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lkte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lsfs;

    .line 55
    .line 56
    check-cast p2, Ltwp;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lkte;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lkte;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lkte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lkte;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkte;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lkte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_4
    check-cast p1, Lsfs;

    .line 83
    .line 84
    check-cast p2, Ltwp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lkte;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lkte;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lkte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
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
    iget-byte v0, p0, Lkte;->n:B

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
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lkte;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkte;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Le641;

    .line 36
    .line 37
    iget-object v0, p1, Le641;->o1:Lsmw0;

    .line 38
    .line 39
    new-instance v1, Lh610;

    .line 40
    .line 41
    iget-object v2, p0, Lkte;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lm790;

    .line 44
    .line 45
    iget-object v5, p0, Lkte;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, La5e0;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v1, v2, p1, v5, v6}, Lh610;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, p0, Lkte;->o:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    iget-object v0, p0, Lkte;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lsdn;

    .line 62
    .line 63
    iget-boolean v6, p0, Lkte;->o:Z

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-ne v6, v4, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lkte;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lsdn;

    .line 72
    .line 73
    iget-object p0, p0, Lkte;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lg6e0;

    .line 76
    .line 77
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    check-cast p1, Lmgs0;

    .line 91
    .line 92
    iget-object v2, p1, Lmgs0;->h:Lasv0;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v6, Lcw30;->x:Lza2;

    .line 97
    .line 98
    iget-object v7, p1, Lmgs0;->g:Ly62;

    .line 99
    .line 100
    invoke-virtual {v2, p1, v6, v7}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p1, Lmgs0;->k:Lg6e0;

    .line 104
    .line 105
    iput-object p1, p0, Lkte;->p:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, p0, Lkte;->q:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v4, p0, Lkte;->o:Z

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v3, :cond_5

    .line 116
    .line 117
    move-object v1, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object p0, p1

    .line 120
    :goto_1
    :try_start_0
    move-object p1, v0

    .line 121
    check-cast p1, Lmgs0;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lmgs0;

    .line 125
    .line 126
    iget-object v2, v2, Lmgs0;->b:Lvbj0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p1, Lmgs0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    move-object p1, v0

    .line 135
    check-cast p1, Lmgs0;

    .line 136
    .line 137
    iget-object p1, p1, Lmgs0;->j:Lsbe;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Lmgs0;

    .line 143
    .line 144
    iget-object v2, v2, Lmgs0;->b:Lvbj0;

    .line 145
    .line 146
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_2
    check-cast v0, Lmgs0;

    .line 157
    .line 158
    iput-object v5, v0, Lmgs0;->j:Lsbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :goto_4
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_1
    iget-object v0, p0, Lkte;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lm4e0;

    .line 171
    .line 172
    iget-boolean v1, p0, Lkte;->o:Z

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    if-ne v1, v4, :cond_7

    .line 177
    .line 178
    iget-object p0, p0, Lkte;->p:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, p0

    .line 181
    check-cast v3, Lm4e0;

    .line 182
    .line 183
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v5

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lm4e0;->e()Lm4e0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lkte;->q:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    iput-object v5, p0, Lkte;->r:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, p0, Lkte;->p:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean v4, p0, Lkte;->o:Z

    .line 208
    .line 209
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v3, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v3, p1

    .line 217
    :goto_5
    return-object v3

    .line 218
    :pswitch_2
    iget-object v0, p0, Lkte;->q:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lz1i0;

    .line 221
    .line 222
    iget-object v1, p0, Lkte;->r:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lsfs;

    .line 225
    .line 226
    iget-boolean v6, p0, Lkte;->o:Z

    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    if-eq v6, v4, :cond_a

    .line 231
    .line 232
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v3, v5

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iget-object p0, p0, Lkte;->p:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lm0x;

    .line 240
    .line 241
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Lz1i0;->d:Lqu51;

    .line 256
    .line 257
    iget-object p1, p1, Lby20;->a:Lhwp;

    .line 258
    .line 259
    iget-object p1, p1, Lhwp;->a:Ldfs;

    .line 260
    .line 261
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v2, Lrvw0;

    .line 266
    .line 267
    const/16 v6, 0x12

    .line 268
    .line 269
    invoke-direct {v2, v1, v6}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v2}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :try_start_2
    iget-object v1, v0, Lz1i0;->c:Llbd;

    .line 277
    .line 278
    check-cast v1, Ledd;

    .line 279
    .line 280
    iget-object v1, v1, Ledd;->r:Lsmw0;

    .line 281
    .line 282
    new-instance v2, Lo1b0;

    .line 283
    .line 284
    invoke-direct {v2, v0, v4}, Lo1b0;-><init>(Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    iput-object v5, p0, Lkte;->r:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p1, p0, Lkte;->p:Ljava/lang/Object;

    .line 290
    .line 291
    iput-boolean v4, p0, Lkte;->o:Z

    .line 292
    .line 293
    invoke-virtual {v1, v2, p0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    .line 295
    .line 296
    :goto_6
    return-object v3

    .line 297
    :catchall_2
    move-exception p0

    .line 298
    move-object v8, p1

    .line 299
    move-object p1, p0

    .line 300
    move-object p0, v8

    .line 301
    :goto_7
    invoke-interface {p0}, Lm0x;->dispose()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-boolean p1, p0, Lkte;->o:Z

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    iget-object p1, p0, Lkte;->p:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lxa10;

    .line 315
    .line 316
    check-cast p1, Lab10;

    .line 317
    .line 318
    invoke-virtual {p1, v4}, Lab10;->b(Z)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lkte;->q:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lt470;

    .line 324
    .line 325
    iget-object p0, p0, Lkte;->r:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lk2u;

    .line 328
    .line 329
    invoke-virtual {p0}, Lk2u;->c()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    xor-int/2addr p0, v4

    .line 334
    invoke-virtual {p1, p0}, Lt470;->a(Z)V

    .line 335
    .line 336
    .line 337
    :cond_c
    return-object v1

    .line 338
    :pswitch_4
    iget-boolean v0, p0, Lkte;->o:Z

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    if-ne v0, v4, :cond_d

    .line 343
    .line 344
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v5

    .line 352
    goto :goto_8

    .line 353
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lkte;->p:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lnte;

    .line 359
    .line 360
    iget-object p1, p1, Lnte;->e:Lkotlin/jvm/functions/Function3;

    .line 361
    .line 362
    iget-object v0, p0, Lkte;->q:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lg510;

    .line 365
    .line 366
    iget-object v2, p0, Lkte;->r:Ljava/lang/Object;

    .line 367
    .line 368
    iput-boolean v4, p0, Lkte;->o:Z

    .line 369
    .line 370
    invoke-interface {p1, v0, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-ne p0, v3, :cond_f

    .line 375
    .line 376
    move-object v1, v3

    .line 377
    :cond_f
    :goto_8
    return-object v1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
