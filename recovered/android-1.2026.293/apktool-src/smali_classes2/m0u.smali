.class public final Lm0u;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lts2;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Ln0u;

.field public final synthetic s:Llk60;


# direct methods
.method public constructor <init>(Lts2;FZLn0u;Llk60;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0u;->o:Lts2;

    .line 2
    .line 3
    iput p2, p0, Lm0u;->p:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0u;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0u;->r:Ln0u;

    .line 8
    .line 9
    iput-object p5, p0, Lm0u;->s:Llk60;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lm0u;

    .line 2
    .line 3
    iget-object v4, p0, Lm0u;->r:Ln0u;

    .line 4
    .line 5
    iget-object v5, p0, Lm0u;->s:Llk60;

    .line 6
    .line 7
    iget-object v1, p0, Lm0u;->o:Lts2;

    .line 8
    .line 9
    iget v2, p0, Lm0u;->p:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lm0u;->q:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lm0u;-><init>(Lts2;FZLn0u;Llk60;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm0u;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm0u;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lm0u;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm0u;->o:Lts2;

    .line 32
    .line 33
    iget-object v0, p1, Lts2;->e:Lvbj0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldcx;

    .line 40
    .line 41
    iget v0, v0, Ldcx;->a:F

    .line 42
    .line 43
    iget v5, p0, Lm0u;->p:F

    .line 44
    .line 45
    invoke-static {v0, v5}, Ldcx;->d(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_11

    .line 50
    .line 51
    iget-boolean v0, p0, Lm0u;->q:Z

    .line 52
    .line 53
    sget-object v6, Lyfs;->a:Lyfs;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ldcx;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Ldcx;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-byte v4, p0, Lm0u;->n:B

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v6, :cond_11

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Lts2;->e:Lvbj0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ldcx;

    .line 79
    .line 80
    iget p1, p1, Ldcx;->a:F

    .line 81
    .line 82
    iget-object v0, p0, Lm0u;->r:Ln0u;

    .line 83
    .line 84
    iget v4, v0, Ln0u;->b:F

    .line 85
    .line 86
    invoke-static {p1, v4}, Ldcx;->d(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    new-instance p1, Lavm0;

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    invoke-direct {p1, v7, v8}, Lavm0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, v0, Ln0u;->d:F

    .line 101
    .line 102
    invoke-static {p1, v4}, Ldcx;->d(FF)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    new-instance p1, Lfo30;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget v0, v0, Ln0u;->e:F

    .line 115
    .line 116
    invoke-static {p1, v0}, Ldcx;->d(FF)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance p1, Lja10;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move-object p1, v2

    .line 129
    :goto_0
    iput-byte v3, p0, Lm0u;->n:B

    .line 130
    .line 131
    sget-object v0, Lo3y;->b:Ljj01;

    .line 132
    .line 133
    sget-object v3, Lo3y;->a:Ljj01;

    .line 134
    .line 135
    iget-object v4, p0, Lm0u;->s:Llk60;

    .line 136
    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    instance-of p1, v4, Lavm0;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    :goto_1
    move-object v2, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    instance-of p1, v4, Ltex;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    instance-of p1, v4, Lfo30;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    instance-of p1, v4, Lja10;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    :goto_2
    move-object v9, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    if-eqz p1, :cond_a

    .line 163
    .line 164
    instance-of v3, p1, Lavm0;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    :goto_3
    move-object v2, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    instance-of v3, p1, Ltex;

    .line 171
    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    instance-of v3, p1, Lfo30;

    .line 176
    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    sget-object v2, Lo3y;->c:Ljj01;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_e
    instance-of p1, p1, Lja10;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    iget-object v7, p0, Lm0u;->o:Lts2;

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    new-instance v8, Ldcx;

    .line 192
    .line 193
    invoke-direct {v8, v5}, Ldcx;-><init>(F)V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/16 v13, 0xc

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v12, p0

    .line 201
    invoke-static/range {v7 .. v13}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v6, :cond_f

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_f
    move-object p0, v1

    .line 209
    goto :goto_5

    .line 210
    :cond_10
    move-object v12, p0

    .line 211
    new-instance p0, Ldcx;

    .line 212
    .line 213
    invoke-direct {p0, v5}, Ldcx;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v12, p0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v6, :cond_f

    .line 221
    .line 222
    :goto_5
    if-ne p0, v6, :cond_11

    .line 223
    .line 224
    :goto_6
    return-object v6

    .line 225
    :cond_11
    return-object v1
.end method
