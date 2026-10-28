.class public final Lckd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lnjd0;

.field public final synthetic p:Lujd0;

.field public final synthetic q:Lojd0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:La5e0;

.field public final synthetic t:Lpbj0;


# direct methods
.method public constructor <init>(ILnjd0;Lujd0;Lojd0;Lkotlin/jvm/functions/Function0;La5e0;Lpbj0;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lckd0;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lckd0;->o:Lnjd0;

    .line 4
    .line 5
    iput-object p3, p0, Lckd0;->p:Lujd0;

    .line 6
    .line 7
    iput-object p4, p0, Lckd0;->q:Lojd0;

    .line 8
    .line 9
    iput-object p5, p0, Lckd0;->r:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lckd0;->s:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lckd0;->t:Lpbj0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lckd0;

    .line 2
    .line 3
    iget-object v6, p0, Lckd0;->s:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Lckd0;->t:Lpbj0;

    .line 6
    .line 7
    iget v1, p0, Lckd0;->n:I

    .line 8
    .line 9
    iget-object v2, p0, Lckd0;->o:Lnjd0;

    .line 10
    .line 11
    iget-object v3, p0, Lckd0;->p:Lujd0;

    .line 12
    .line 13
    iget-object v4, p0, Lckd0;->q:Lojd0;

    .line 14
    .line 15
    iget-object v5, p0, Lckd0;->r:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lckd0;-><init>(ILnjd0;Lujd0;Lojd0;Lkotlin/jvm/functions/Function0;La5e0;Lpbj0;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lckd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lckd0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lckd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lckd0;->p:Lujd0;

    .line 2
    .line 3
    iget-object v1, v0, Lujd0;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, v0, Lujd0;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lckd0;->n:I

    .line 11
    .line 12
    sget-object v3, La011;->a:La011;

    .line 13
    .line 14
    iget-object v4, p0, Lckd0;->q:Lojd0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lckd0;->o:Lnjd0;

    .line 18
    .line 19
    iget-object v7, p0, Lckd0;->s:La5e0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget p0, Ljkd0;->a:F

    .line 29
    .line 30
    invoke-interface {v7, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Lnjd0;->a()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object p1, v4, Lojd0;->e:Lvbj0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnjd0;

    .line 44
    .line 45
    if-eqz p1, :cond_9

    .line 46
    .line 47
    invoke-interface {p1}, Lnjd0;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, p0, :cond_9

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lojd0;->b(Lnjd0;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    instance-of p1, v6, Lljd0;

    .line 58
    .line 59
    iget-object v8, p0, Lckd0;->t:Lpbj0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget p0, Ljkd0;->a:F

    .line 64
    .line 65
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    check-cast v6, Lljd0;

    .line 72
    .line 73
    iget p1, v6, Lljd0;->b:F

    .line 74
    .line 75
    iget v2, v6, Lljd0;->a:I

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ne p0, v2, :cond_2

    .line 85
    .line 86
    iget-object p0, v0, Lujd0;->g:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lpbj0;->m()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-instance v0, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    instance-of p1, v6, Lmjd0;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget p1, Ljkd0;->a:F

    .line 128
    .line 129
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    check-cast v6, Lmjd0;

    .line 136
    .line 137
    iget v2, v6, Lmjd0;->b:F

    .line 138
    .line 139
    iget v6, v6, Lmjd0;->a:I

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eq p1, v6, :cond_5

    .line 149
    .line 150
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lpbj0;->m()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    new-instance v9, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, p1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, v0, Lujd0;->h:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v4, Lojd0;->e:Lvbj0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lnjd0;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Lnjd0;->a()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lojd0;->b(Lnjd0;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p0, p0, Lckd0;->r:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_7
    instance-of p0, v6, Lkjd0;

    .line 206
    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget p0, Ljkd0;->a:F

    .line 213
    .line 214
    invoke-interface {v7, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v6, Lkjd0;

    .line 218
    .line 219
    iget p0, v6, Lkjd0;->a:I

    .line 220
    .line 221
    iget-object p1, v4, Lojd0;->e:Lvbj0;

    .line 222
    .line 223
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lnjd0;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    invoke-interface {p1}, Lnjd0;->a()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-ne p1, p0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lojd0;->b(Lnjd0;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_8
    if-nez v6, :cond_a

    .line 242
    .line 243
    :cond_9
    return-object v3

    .line 244
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 245
    .line 246
    .line 247
    return-object v5
.end method
