.class public final Lwyx0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:F

.field public final synthetic p:La5e0;

.field public final synthetic q:Lts2;

.field public final synthetic r:Lrew0;

.field public final synthetic s:I

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(FLa5e0;Lts2;Lrew0;ILa5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lwyx0;->o:F

    .line 2
    .line 3
    iput-object p2, p0, Lwyx0;->p:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lwyx0;->q:Lts2;

    .line 6
    .line 7
    iput-object p4, p0, Lwyx0;->r:Lrew0;

    .line 8
    .line 9
    iput p5, p0, Lwyx0;->s:I

    .line 10
    .line 11
    iput-object p6, p0, Lwyx0;->t:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lwyx0;->u:La5e0;

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
    new-instance v0, Lwyx0;

    .line 2
    .line 3
    iget-object v6, p0, Lwyx0;->t:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Lwyx0;->u:La5e0;

    .line 6
    .line 7
    iget v1, p0, Lwyx0;->o:F

    .line 8
    .line 9
    iget-object v2, p0, Lwyx0;->p:La5e0;

    .line 10
    .line 11
    iget-object v3, p0, Lwyx0;->q:Lts2;

    .line 12
    .line 13
    iget-object v4, p0, Lwyx0;->r:Lrew0;

    .line 14
    .line 15
    iget v5, p0, Lwyx0;->s:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lwyx0;-><init>(FLa5e0;Lts2;Lrew0;ILa5e0;La5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lwyx0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwyx0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwyx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwyx0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lwyx0;->s:I

    .line 24
    .line 25
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lwyx0;->o:F

    .line 30
    .line 31
    iget-object v3, p0, Lwyx0;->q:Lts2;

    .line 32
    .line 33
    iget-object v4, p0, Lwyx0;->t:La5e0;

    .line 34
    .line 35
    iget-object v5, p0, Lwyx0;->u:La5e0;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne p1, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lts2;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    neg-float v1, v1

    .line 65
    cmpg-float p1, p1, v1

    .line 66
    .line 67
    if-ltz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    neg-float p1, p1

    .line 80
    cmpg-float p1, v0, p1

    .line 81
    .line 82
    if-gez p1, :cond_6

    .line 83
    .line 84
    :cond_2
    :goto_0
    move-object v9, p0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    invoke-virtual {v3}, Lts2;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float p1, p1, v1

    .line 112
    .line 113
    if-gtz p1, :cond_2

    .line 114
    .line 115
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    cmpl-float p1, v0, p1

    .line 126
    .line 127
    if-lez p1, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v3}, Lts2;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpl-float p1, p1, v1

    .line 155
    .line 156
    if-gtz p1, :cond_2

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    cmpl-float p1, p1, v1

    .line 173
    .line 174
    if-lez p1, :cond_6

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    new-instance v5, Ljava/lang/Float;

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, p0, Lwyx0;->n:Z

    .line 184
    .line 185
    iget-object v4, p0, Lwyx0;->q:Lts2;

    .line 186
    .line 187
    iget-object v6, p0, Lwyx0;->r:Lrew0;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v10, 0xc

    .line 192
    .line 193
    move-object v9, p0

    .line 194
    invoke-static/range {v4 .. v10}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lyfs;->a:Lyfs;

    .line 199
    .line 200
    if-ne p0, p1, :cond_7

    .line 201
    .line 202
    return-object p1

    .line 203
    :goto_1
    iget-object p0, v9, Lwyx0;->p:La5e0;

    .line 204
    .line 205
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    new-instance p1, Lqyx0;

    .line 212
    .line 213
    invoke-virtual {v3}, Lts2;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {p1, v1, v0}, Lqyx0;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 230
    .line 231
    return-object p0
.end method
