.class public final Lsat;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lswz0;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lmxq0;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ltwp;Lmxq0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lsat;->q:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lsat;->r:Z

    .line 4
    .line 5
    iput-object p2, p0, Lsat;->s:Lmxq0;

    .line 6
    .line 7
    iput-object p3, p0, Lsat;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lsat;

    .line 2
    .line 3
    iget-object v2, p0, Lsat;->s:Lmxq0;

    .line 4
    .line 5
    iget-object v3, p0, Lsat;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v4, p0, Lsat;->q:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lsat;->r:Z

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsat;-><init>(Ltwp;Lmxq0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lsat;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwz0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsat;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsat;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lsat;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lsat;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lsat;->s:Lmxq0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsat;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v7, :cond_3

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lsat;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    iget-object v0, p0, Lsat;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltwz0;

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lsat;->n:Lswz0;

    .line 49
    .line 50
    iget-object v6, p0, Lsat;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ltwz0;

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lsat;->n:Lswz0;

    .line 59
    .line 60
    iget-object v7, p0, Lsat;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ltwz0;

    .line 63
    .line 64
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lsat;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ltwz0;

    .line 74
    .line 75
    iget-boolean v0, p0, Lsat;->q:Z

    .line 76
    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    sget-object v0, Lswz0;->a:Lswz0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, Lswz0;->b:Lswz0;

    .line 85
    .line 86
    :goto_0
    if-nez v3, :cond_a

    .line 87
    .line 88
    iput-object p1, p0, Lsat;->p:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, Lsat;->n:Lswz0;

    .line 91
    .line 92
    iput-byte v7, p0, Lsat;->o:B

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ltwz0;->c(Lkxx0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v9, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v10, v7

    .line 102
    move-object v7, p1

    .line 103
    move-object p1, v10

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    iget-object p1, v2, Lmxq0;->f:Ler60;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    move-object p1, v8

    .line 117
    :cond_7
    iput-object v7, p0, Lsat;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lsat;->n:Lswz0;

    .line 120
    .line 121
    iput-byte v6, p0, Lsat;->o:B

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ler60;->a(Lkxx0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v9, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v6, v7

    .line 131
    :goto_2
    move-object p1, v0

    .line 132
    move-object v0, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    move-object p1, v0

    .line 135
    move-object v0, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    move-object v10, v0

    .line 138
    move-object v0, p1

    .line 139
    move-object p1, v10

    .line 140
    :goto_3
    new-instance v6, Lzn0;

    .line 141
    .line 142
    invoke-direct {v6, v8, v1}, Lzn0;-><init>(Ltwp;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lsat;->p:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, p0, Lsat;->n:Lswz0;

    .line 148
    .line 149
    iput-byte v5, p0, Lsat;->o:B

    .line 150
    .line 151
    invoke-interface {v0, p1, v6, p0}, Ltwz0;->a(Lswz0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v9, :cond_b

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    :goto_4
    if-nez v3, :cond_f

    .line 159
    .line 160
    iput-object p1, p0, Lsat;->p:Ljava/lang/Object;

    .line 161
    .line 162
    iput-byte v4, p0, Lsat;->o:B

    .line 163
    .line 164
    invoke-interface {v0, p0}, Ltwz0;->c(Lkxx0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v9, :cond_c

    .line 169
    .line 170
    :goto_5
    return-object v9

    .line 171
    :cond_c
    move-object v10, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v10

    .line 174
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_e

    .line 181
    .line 182
    iget-object p1, v2, Lmxq0;->f:Ler60;

    .line 183
    .line 184
    if-nez p1, :cond_d

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    move-object v8, p1

    .line 188
    :goto_7
    iget-object p1, v8, Ler60;->c:Lc801;

    .line 189
    .line 190
    iget-object v0, v8, Ler60;->f:Lhhx;

    .line 191
    .line 192
    iget-object v1, v8, Ler60;->g:Lohx;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Lc801;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    return-object p0

    .line 198
    :cond_f
    return-object p1

    .line 199
    :cond_10
    check-cast p1, Lzgo0;

    .line 200
    .line 201
    invoke-interface {p1}, Lzgo0;->d()Lo7r0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
