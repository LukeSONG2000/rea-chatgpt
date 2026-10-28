.class public final Lnw10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lsvp0;

.field public synthetic o:Lw7t;

.field public synthetic p:Z

.field public final synthetic q:Low10;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ltwp;Low10;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnw10;->q:Low10;

    .line 2
    .line 3
    iput-boolean p3, p0, Lnw10;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le9z;

    .line 2
    .line 3
    check-cast p2, Lsvp0;

    .line 4
    .line 5
    check-cast p3, Lw7t;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p5, Ltwp;

    .line 14
    .line 15
    new-instance p4, Lnw10;

    .line 16
    .line 17
    iget-object v0, p0, Lnw10;->q:Low10;

    .line 18
    .line 19
    iget-boolean p0, p0, Lnw10;->r:Z

    .line 20
    .line 21
    invoke-direct {p4, p5, v0, p0}, Lnw10;-><init>(Ltwp;Low10;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p4, Lnw10;->n:Lsvp0;

    .line 25
    .line 26
    iput-object p3, p4, Lnw10;->o:Lw7t;

    .line 27
    .line 28
    iput-boolean p1, p4, Lnw10;->p:Z

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lnw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lnw10;->q:Low10;

    .line 2
    .line 3
    iget-object v0, v0, Low10;->a:Lj9z;

    .line 4
    .line 5
    iget-object v1, p0, Lnw10;->n:Lsvp0;

    .line 6
    .line 7
    iget-object v2, p0, Lnw10;->o:Lw7t;

    .line 8
    .line 9
    iget-boolean v9, p0, Lnw10;->p:Z

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p1

    .line 21
    :goto_0
    const/16 v4, 0xc

    .line 22
    .line 23
    iget-boolean p0, p0, Lnw10;->r:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v5, Log80;->f:Log80;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v5, Log80;->l:Ls8z;

    .line 33
    .line 34
    xor-int/lit8 v6, p0, 0x1

    .line 35
    .line 36
    invoke-static {v0, v5, v6, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Log80;->m:Ls8z;

    .line 43
    .line 44
    invoke-static {v0, v5, v6, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, p1

    .line 53
    :goto_1
    sget-object v6, Lq2q;->f:Lq2q;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v6, Lq2q;->p:Lp8z;

    .line 59
    .line 60
    xor-int/2addr p0, v3

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v0, v6, p0, v7, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    sget-object v6, Lb8n;->f:Lb8n;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lb8n;->h:Ls8z;

    .line 80
    .line 81
    invoke-static {v0, v6, p0, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    sget-object v6, Lb8n;->i:Lp8z;

    .line 88
    .line 89
    invoke-static {v0, v6, p0, v7, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    :cond_2
    move p1, v3

    .line 102
    :cond_3
    invoke-virtual {v1}, Lsvp0;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v8, v1, Lsvp0;->f:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v10, Ll8t0;->f:Ll8t0;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v10, Ll8t0;->F:Ls8z;

    .line 118
    .line 119
    invoke-static {v0, v10, p0, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v6, v7

    .line 127
    :goto_2
    iget-object v10, v1, Lsvp0;->n:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v10, v3

    .line 137
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-static {v0, p0}, Lmw81;->e(Lj9z;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v10, v7

    .line 151
    :goto_4
    iget-object v11, v1, Lsvp0;->o:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v11, v3

    .line 161
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    sget-object v2, Ldsx0;->f:Ldsx0;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v2, Ldsx0;->g:Ls8z;

    .line 173
    .line 174
    invoke-static {v0, v2, p0, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move-object v11, v7

    .line 182
    :goto_6
    if-eqz v5, :cond_c

    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    sget-object v2, Lxyb0;->f:Lxyb0;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lxyb0;->h:Ls8z;

    .line 197
    .line 198
    invoke-static {v0, v2, p0, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {v1, p0}, Lsvp0;->e(Z)Lrvp0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object p0, p0, Lrvp0;->a:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz p0, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :cond_b
    :goto_7
    move p0, v3

    .line 222
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_c
    move-object v8, v7

    .line 227
    new-instance v3, Law10;

    .line 228
    .line 229
    move-object v5, v6

    .line 230
    move-object v6, v10

    .line 231
    const/4 v10, 0x1

    .line 232
    move v4, p1

    .line 233
    move-object v7, v11

    .line 234
    invoke-direct/range {v3 .. v10}, Law10;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 235
    .line 236
    .line 237
    return-object v3
.end method
