.class public final Ld6r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld6r;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ld6r;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ld6r;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ld6r;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqxp;

    .line 11
    .line 12
    check-cast p2, Lw7t;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Ld6r;

    .line 17
    .line 18
    check-cast p0, Layn0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p3, v2}, Ld6r;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ld6r;->o:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Ld6r;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ld6r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lt5r;

    .line 33
    .line 34
    check-cast p2, Ly5r;

    .line 35
    .line 36
    check-cast p3, Ltwp;

    .line 37
    .line 38
    new-instance v0, Ld6r;

    .line 39
    .line 40
    check-cast p0, Lj6r;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, p3, v2}, Ld6r;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Ld6r;->o:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, v0, Ld6r;->p:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ld6r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ld6r;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ld6r;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld6r;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqxp;

    .line 11
    .line 12
    iget-object p0, p0, Ld6r;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw7t;

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ltu71;->g(Lqxp;)Lw7t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v1, Layn0;

    .line 24
    .line 25
    new-instance v2, Ltx2;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v0, v3}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Ld6r;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt5r;

    .line 41
    .line 42
    iget-object p0, p0, Ld6r;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ly5r;

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lj6r;

    .line 50
    .line 51
    iget-object p1, p0, Ly5r;->a:Lx5r;

    .line 52
    .line 53
    iget-object v5, p0, Ly5r;->c:Lv5r;

    .line 54
    .line 55
    iget-object v2, p0, Ly5r;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Ly5r;->b:Lt2f;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    if-ne v3, v7, :cond_0

    .line 71
    .line 72
    iget-object p1, p1, Lx5r;->b:Ls5r;

    .line 73
    .line 74
    :goto_0
    move-object v3, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :cond_1
    iget-object p1, p1, Lx5r;->a:Ls5r;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v8, v5, Lv5r;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object p1, v0, Lt5r;->f:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object p1, v6

    .line 92
    :goto_2
    const/4 v9, 0x0

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    move p1, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_3
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v10, v0, Lt5r;->g:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v10, v6

    .line 107
    :goto_4
    if-nez v2, :cond_6

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    move v10, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    :goto_5
    move v10, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    if-nez v10, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    :goto_6
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget v0, v0, Lt5r;->h:I

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v0, v9

    .line 128
    :goto_7
    if-eqz v3, :cond_a

    .line 129
    .line 130
    iget-boolean v6, p0, Ly5r;->e:Z

    .line 131
    .line 132
    iget-object v11, v5, Lv5r;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    move-object v12, v8

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move-object v12, v2

    .line 139
    :goto_8
    invoke-virtual {v1, v3, v6, v11, v12}, Lj6r;->b(Ls5r;ZLjava/lang/String;Ljava/lang/String;)Lz5r;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_a
    const/4 v11, 0x2

    .line 144
    if-eqz v6, :cond_c

    .line 145
    .line 146
    if-nez p1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v6}, Lz5r;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v8, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    move v0, v7

    .line 159
    goto :goto_9

    .line 160
    :cond_b
    invoke-virtual {v6}, Lz5r;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v8, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    move v0, v11

    .line 171
    :cond_c
    :goto_9
    if-eqz v6, :cond_11

    .line 172
    .line 173
    if-nez v10, :cond_11

    .line 174
    .line 175
    invoke-virtual {v6}, Lz5r;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    move p1, v9

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_a
    if-eqz p1, :cond_e

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_e
    invoke-virtual {v6}, Lz5r;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez v2, :cond_f

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    :goto_b
    if-eqz v9, :cond_10

    .line 202
    .line 203
    move v7, v11

    .line 204
    goto :goto_c

    .line 205
    :cond_10
    move v7, v0

    .line 206
    :goto_c
    move v10, v7

    .line 207
    goto :goto_d

    .line 208
    :cond_11
    move v10, v0

    .line 209
    :goto_d
    new-instance v2, Lt5r;

    .line 210
    .line 211
    iget-boolean v6, p0, Ly5r;->e:Z

    .line 212
    .line 213
    iget-boolean v7, v1, Lj6r;->e:Z

    .line 214
    .line 215
    iget-object v9, p0, Ly5r;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct/range {v2 .. v10}, Lt5r;-><init>(Ls5r;Lt2f;Lv5r;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    move-object v6, v2

    .line 221
    :goto_e
    return-object v6

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
