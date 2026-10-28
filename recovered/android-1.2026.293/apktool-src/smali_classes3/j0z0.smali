.class public final Lj0z0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:La5e0;

.field public final synthetic p:Lpvq0;

.field public final synthetic q:Z

.field public final synthetic r:Loz2;

.field public final synthetic s:Lwpe0;

.field public final synthetic t:La5e0;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function3;

.field public final synthetic w:La5e0;


# direct methods
.method public constructor <init>(La5e0;Lpvq0;ZLoz2;Lwpe0;La5e0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0z0;->o:La5e0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0z0;->p:Lpvq0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj0z0;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj0z0;->r:Loz2;

    .line 8
    .line 9
    iput-object p5, p0, Lj0z0;->s:Lwpe0;

    .line 10
    .line 11
    iput-object p6, p0, Lj0z0;->t:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lj0z0;->u:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, Lj0z0;->v:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iput-object p9, p0, Lj0z0;->w:La5e0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lj0z0;

    .line 2
    .line 3
    iget-object v8, p0, Lj0z0;->v:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v9, p0, Lj0z0;->w:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lj0z0;->o:La5e0;

    .line 8
    .line 9
    iget-object v2, p0, Lj0z0;->p:Lpvq0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lj0z0;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, Lj0z0;->r:Loz2;

    .line 14
    .line 15
    iget-object v5, p0, Lj0z0;->s:Lwpe0;

    .line 16
    .line 17
    iget-object v6, p0, Lj0z0;->t:La5e0;

    .line 18
    .line 19
    iget-object v7, p0, Lj0z0;->u:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lj0z0;-><init>(La5e0;Lpvq0;ZLoz2;Lwpe0;La5e0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;La5e0;Ltwp;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lj0z0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj0z0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj0z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lj0z0;->p:Lpvq0;

    .line 2
    .line 3
    iget-object v1, v0, Lpvq0;->k:Ly1x0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj0z0;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lj0z0;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    iget-object v5, p0, Lj0z0;->t:La5e0;

    .line 12
    .line 13
    iget-object v6, p0, Lj0z0;->r:Loz2;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v7, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lj0z0;->o:La5e0;

    .line 36
    .line 37
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v8

    .line 49
    :goto_0
    invoke-interface {p1, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lj0z0;->q:Z

    .line 53
    .line 54
    xor-int/lit8 v1, p1, 0x1

    .line 55
    .line 56
    invoke-static {v6, v0, v1}, Lvz2;->a(Loz2;Lpvq0;Z)Lswk0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v9, v1, Lswk0;->a:Loz2;

    .line 61
    .line 62
    iget-object v10, p0, Lj0z0;->s:Lwpe0;

    .line 63
    .line 64
    iget-object v11, v10, Lwpe0;->c:Lvbj0;

    .line 65
    .line 66
    invoke-virtual {v11}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v1, v13}, Lswk0;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_4

    .line 87
    .line 88
    move v8, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lswk0;

    .line 95
    .line 96
    iget-object v13, v1, Lswk0;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v13}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v8, v8, Lswk0;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v8}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v13, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    xor-int/2addr v8, v7

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lswk0;

    .line 118
    .line 119
    iget-object v13, v13, Lswk0;->a:Loz2;

    .line 120
    .line 121
    invoke-static {v9, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 131
    .line 132
    sget-object v2, Lo0z0;->a:Lews;

    .line 133
    .line 134
    invoke-static {}, Lhtd0;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    new-instance v2, Labz0;

    .line 139
    .line 140
    invoke-direct {v2, v8, v9}, Labz0;-><init>(J)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v9, p0, Lj0z0;->v:Lkotlin/jvm/functions/Function3;

    .line 146
    .line 147
    invoke-interface {v9, v1, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-eqz v13, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lj0z0;->w:La5e0;

    .line 154
    .line 155
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_2
    invoke-interface {v3, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    iget-object v1, v10, Lwpe0;->c:Lvbj0;

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    if-eqz p1, :cond_a

    .line 179
    .line 180
    sget-object p1, Ldnx;->b:Lev00;

    .line 181
    .line 182
    iget p1, v0, Lpvq0;->c:I

    .line 183
    .line 184
    sget-object v1, Llnx;->c:Llnx;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lab2;->g0(ILlnx;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iput-boolean v7, p0, Lj0z0;->n:Z

    .line 191
    .line 192
    invoke-static {v1, v2, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lyfs;->a:Lyfs;

    .line 197
    .line 198
    if-ne p0, p1, :cond_9

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_9
    :goto_4
    iget-object p0, v6, Loz2;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-lez p0, :cond_a

    .line 208
    .line 209
    invoke-static {v6, v0, v7}, Lvz2;->a(Loz2;Lpvq0;Z)Lswk0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lswk0;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_5
    return-object v4
.end method
