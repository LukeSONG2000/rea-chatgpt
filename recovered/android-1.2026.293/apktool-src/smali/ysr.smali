.class public final Lysr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ljava/lang/Integer;

.field public o:Z

.field public p:B

.field public synthetic q:Lusr;

.field public synthetic r:Ljava/util/List;

.field public final synthetic s:Lhur;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhur;Ljava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysr;->s:Lhur;

    .line 2
    .line 3
    iput-object p2, p0, Lysr;->t:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lusr;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lysr;

    .line 8
    .line 9
    iget-object v1, p0, Lysr;->s:Lhur;

    .line 10
    .line 11
    iget-object p0, p0, Lysr;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lysr;-><init>(Lhur;Ljava/util/List;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lysr;->q:Lusr;

    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v0, Lysr;->r:Ljava/util/List;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lysr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lysr;->q:Lusr;

    .line 2
    .line 3
    iget-object v1, p0, Lysr;->r:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-byte v2, p0, Lysr;->p:B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lysr;->t:Ljava/util/List;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lysr;->o:Z

    .line 29
    .line 30
    iget-object p0, p0, Lysr;->n:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, Lysr;->o:Z

    .line 49
    .line 50
    iget-object p0, p0, Lysr;->n:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lusr;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-boolean v2, v0, Lusr;->b:Z

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v10, p0, Lysr;->s:Lhur;

    .line 73
    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    iput-object v0, p0, Lysr;->q:Lusr;

    .line 77
    .line 78
    iput-object v8, p0, Lysr;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-byte v6, p0, Lysr;->p:B

    .line 81
    .line 82
    invoke-virtual {v10, v7, v1, p0}, Lhur;->a(Ljava/util/List;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v9, :cond_6

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ll03;

    .line 103
    .line 104
    iget-boolean v0, v0, Ll03;->e:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ll03;

    .line 115
    .line 116
    iget-object v1, v1, Ll03;->a:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iput-object v8, p0, Lysr;->q:Lusr;

    .line 119
    .line 120
    iput-object v8, p0, Lysr;->r:Ljava/util/List;

    .line 121
    .line 122
    iput-object p1, p0, Lysr;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-boolean v0, p0, Lysr;->o:Z

    .line 125
    .line 126
    iput-byte v5, p0, Lysr;->p:B

    .line 127
    .line 128
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v9, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v11, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v11

    .line 138
    :goto_1
    check-cast p1, Ld23;

    .line 139
    .line 140
    new-instance v1, Lusr;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0, p1}, Lusr;-><init>(Ljava/lang/Integer;ZLd23;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_8
    return-object v0

    .line 147
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    :goto_2
    return-object v0

    .line 164
    :cond_a
    if-eqz v2, :cond_e

    .line 165
    .line 166
    iput-object v8, p0, Lysr;->q:Lusr;

    .line 167
    .line 168
    iput-object v8, p0, Lysr;->r:Ljava/util/List;

    .line 169
    .line 170
    iput-byte v4, p0, Lysr;->p:B

    .line 171
    .line 172
    invoke-virtual {v10, v7, v1, p0}, Lhur;->a(Ljava/util/List;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v9, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ll03;

    .line 192
    .line 193
    iget-boolean v0, v0, Ll03;->e:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ll03;

    .line 204
    .line 205
    iget-object v1, v1, Ll03;->a:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iput-object v8, p0, Lysr;->q:Lusr;

    .line 208
    .line 209
    iput-object v8, p0, Lysr;->r:Ljava/util/List;

    .line 210
    .line 211
    iput-object p1, p0, Lysr;->n:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-boolean v0, p0, Lysr;->o:Z

    .line 214
    .line 215
    iput-byte v3, p0, Lysr;->p:B

    .line 216
    .line 217
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v9, :cond_c

    .line 222
    .line 223
    :goto_4
    return-object v9

    .line 224
    :cond_c
    move-object v11, p1

    .line 225
    move-object p1, p0

    .line 226
    move-object p0, v11

    .line 227
    :goto_5
    check-cast p1, Ld23;

    .line 228
    .line 229
    new-instance v1, Lusr;

    .line 230
    .line 231
    invoke-direct {v1, p0, v0, p1}, Lusr;-><init>(Ljava/lang/Integer;ZLd23;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_d
    new-instance p0, Lusr;

    .line 236
    .line 237
    invoke-direct {p0}, Lusr;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_e
    new-instance p0, Lusr;

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    invoke-direct {p0, v8, p1, v8}, Lusr;-><init>(Ljava/lang/Integer;ZLd23;)V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method
