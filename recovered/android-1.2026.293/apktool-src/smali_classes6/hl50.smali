.class public final Lhl50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt6u0;ZLw6u0;La5e0;La5e0;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhl50;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhl50;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhl50;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhl50;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhl50;->r:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lhl50;->s:La5e0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhl50;->q:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZZLa5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhl50;->n:B

    .line 21
    iput-boolean p1, p0, Lhl50;->p:Z

    iput-boolean p2, p0, Lhl50;->q:Z

    iput-object p3, p0, Lhl50;->r:La5e0;

    iput-object p4, p0, Lhl50;->s:La5e0;

    iput-object p5, p0, Lhl50;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Lhl50;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lhl50;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhl50;

    .line 9
    .line 10
    iget-object v5, p0, Lhl50;->s:La5e0;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, La5e0;

    .line 14
    .line 15
    iget-boolean v2, p0, Lhl50;->p:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lhl50;->q:Z

    .line 18
    .line 19
    iget-object v4, p0, Lhl50;->r:La5e0;

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lhl50;-><init>(ZZLa5e0;La5e0;La5e0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v2, Lhl50;

    .line 28
    .line 29
    iget-object p1, p0, Lhl50;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lt6u0;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lw6u0;

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    iget-object v7, p0, Lhl50;->s:La5e0;

    .line 39
    .line 40
    iget-boolean v8, p0, Lhl50;->q:Z

    .line 41
    .line 42
    iget-boolean v4, p0, Lhl50;->p:Z

    .line 43
    .line 44
    iget-object v6, p0, Lhl50;->r:La5e0;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Lhl50;-><init>(Lt6u0;ZLw6u0;La5e0;La5e0;ZLtwp;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhl50;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhl50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhl50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhl50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhl50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhl50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhl50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lhl50;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lhl50;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhl50;->s:La5e0;

    .line 7
    .line 8
    iget-object v4, p0, Lhl50;->r:La5e0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-boolean v9, p0, Lhl50;->p:Z

    .line 17
    .line 18
    sget-object v10, La011;->a:La011;

    .line 19
    .line 20
    iget-object v11, p0, Lhl50;->u:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, La5e0;

    .line 26
    .line 27
    iget-boolean v0, p0, Lhl50;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lhl50;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lipg0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lipg0;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lipg0;->setMotionEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    sget-object v0, Ldnx;->b:Lev00;

    .line 105
    .line 106
    const/16 v0, 0x78

    .line 107
    .line 108
    sget-object v1, Llnx;->c:Llnx;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-object p1, p0, Lhl50;->t:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v8, p0, Lhl50;->o:Z

    .line 117
    .line 118
    invoke-static {v0, v1, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v7, :cond_5

    .line 123
    .line 124
    move-object v5, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object p0, p1

    .line 127
    :goto_0
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v8}, Lipg0;->setMotionEnabled(Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    move-object v5, v10

    .line 133
    :goto_2
    return-object v5

    .line 134
    :pswitch_0
    iget-object v0, p0, Lhl50;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lt6u0;

    .line 137
    .line 138
    iget-boolean v12, p0, Lhl50;->o:Z

    .line 139
    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    if-ne v12, v8, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lem50;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Lt6u0;->c()Lw6u0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v4, Lw6u0;->a:Lw6u0;

    .line 168
    .line 169
    if-ne p1, v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Lt6u0;->d()Lw6u0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eq p1, v4, :cond_a

    .line 176
    .line 177
    :cond_9
    move v2, v8

    .line 178
    :cond_a
    if-eqz v9, :cond_b

    .line 179
    .line 180
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Lt6u0;->d()Lw6u0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast v11, Lw6u0;

    .line 199
    .line 200
    if-eq p1, v11, :cond_b

    .line 201
    .line 202
    iput-boolean v8, p0, Lhl50;->o:Z

    .line 203
    .line 204
    invoke-static {v1, v0, p0}, Lkt81;->e(ZLt6u0;Lvwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v7, :cond_b

    .line 209
    .line 210
    move-object v5, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    :goto_3
    move-object v5, v10

    .line 213
    :goto_4
    return-object v5

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
