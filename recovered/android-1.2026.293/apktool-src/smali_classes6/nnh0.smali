.class public final Lnnh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Llmf0;

.field public final synthetic r:Lj9z;

.field public final synthetic s:Livg0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;


# direct methods
.method public constructor <init>(ZZZLlmf0;Lj9z;Livg0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnnh0;->n:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lnnh0;->o:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lnnh0;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Lnnh0;->q:Llmf0;

    .line 8
    .line 9
    iput-object p5, p0, Lnnh0;->r:Lj9z;

    .line 10
    .line 11
    iput-object p6, p0, Lnnh0;->s:Livg0;

    .line 12
    .line 13
    iput-object p7, p0, Lnnh0;->t:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lnnh0;->u:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lnnh0;->v:La5e0;

    .line 18
    .line 19
    iput-object p10, p0, Lnnh0;->w:La5e0;

    .line 20
    .line 21
    iput-object p11, p0, Lnnh0;->x:La5e0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkxx0;-><init>(ILtwp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    new-instance v0, Lnnh0;

    .line 2
    .line 3
    iget-object v10, p0, Lnnh0;->w:La5e0;

    .line 4
    .line 5
    iget-object v11, p0, Lnnh0;->x:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lnnh0;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lnnh0;->o:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lnnh0;->p:Z

    .line 12
    .line 13
    iget-object v4, p0, Lnnh0;->q:Llmf0;

    .line 14
    .line 15
    iget-object v5, p0, Lnnh0;->r:Lj9z;

    .line 16
    .line 17
    iget-object v6, p0, Lnnh0;->s:Livg0;

    .line 18
    .line 19
    iget-object v7, p0, Lnnh0;->t:La5e0;

    .line 20
    .line 21
    iget-object v8, p0, Lnnh0;->u:La5e0;

    .line 22
    .line 23
    iget-object v9, p0, Lnnh0;->v:La5e0;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lnnh0;-><init>(ZZZLlmf0;Lj9z;Livg0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lnnh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnnh0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnnh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lnnh0;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lnnh0;->u:La5e0;

    .line 7
    .line 8
    sget-object v1, La011;->a:La011;

    .line 9
    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    iget-object p1, p0, Lnnh0;->t:La5e0;

    .line 13
    .line 14
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lnnh0;->o:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lnnh0;->v:La5e0;

    .line 35
    .line 36
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-boolean p1, p0, Lnnh0;->p:Z

    .line 55
    .line 56
    sget-object v2, Lt5i0;->b:Lt5i0;

    .line 57
    .line 58
    iget-object v3, p0, Lnnh0;->w:La5e0;

    .line 59
    .line 60
    iget-object v4, p0, Lnnh0;->q:Llmf0;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Llmf0;->d()Ldnk0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lo4a;->T(Ldnk0;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    invoke-virtual {v4}, Llmf0;->d()Ldnk0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lcnk0;->a:Lcnk0;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, p0, Lnnh0;->x:La5e0;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    sget-object v2, Lt5i0;->a:Lt5i0;

    .line 117
    .line 118
    :cond_4
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_a

    .line 133
    .line 134
    const/16 v5, 0xe

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    sget-object p1, Lokf0;->f:Lokf0;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lokf0;->g:Ls8z;

    .line 145
    .line 146
    iget-object v8, p0, Lnnh0;->r:Lj9z;

    .line 147
    .line 148
    invoke-static {v8, p1, v7, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    iget-object p0, p0, Lnnh0;->s:Livg0;

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    iget-object p0, p0, Livg0;->c:Lj9z;

    .line 169
    .line 170
    sget-object p1, Lxeh0;->f:Lxeh0;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object p1, Lxeh0;->w:Lp8z;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static {p0, p1, v7, v8, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const/4 p1, 0x1

    .line 189
    if-ne p0, p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4}, Llmf0;->d()Ldnk0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lo4a;->B(Ldnk0;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v4}, Llmf0;->d()Ldnk0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lo4a;->z(Ldnk0;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_7

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v6, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v9, 0xc

    .line 219
    .line 220
    sget-object v5, Lcnf0;->a:Lcnf0;

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v4 .. v9}, Llmf0;->f(Llmf0;Ldnf0;ZLxmf0;Llb70;I)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_8
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_9
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_1
    return-object v1

    .line 244
    :cond_b
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method
