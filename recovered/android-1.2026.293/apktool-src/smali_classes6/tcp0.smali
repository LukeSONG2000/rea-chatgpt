.class public final Ltcp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Lfp0;

.field public o:Lmcp0;

.field public p:B

.field public synthetic q:Ljava/util/List;

.field public synthetic r:Ljava/lang/String;

.field public synthetic s:I

.field public final synthetic t:Lfp0;

.field public final synthetic u:Lmcp0;


# direct methods
.method public constructor <init>(Lfp0;Lmcp0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcp0;->t:Lfp0;

    .line 2
    .line 3
    iput-object p2, p0, Ltcp0;->u:Lmcp0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ltwp;

    .line 12
    .line 13
    new-instance v0, Ltcp0;

    .line 14
    .line 15
    iget-object v1, p0, Ltcp0;->t:Lfp0;

    .line 16
    .line 17
    iget-object p0, p0, Ltcp0;->u:Lmcp0;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p4}, Ltcp0;-><init>(Lfp0;Lmcp0;Ltwp;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, v0, Ltcp0;->q:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, v0, Ltcp0;->r:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, v0, Ltcp0;->s:I

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ltcp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ltcp0;->t:Lfp0;

    .line 2
    .line 3
    iget-object v1, v0, Lfp0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh0q0;

    .line 6
    .line 7
    iget-object v2, p0, Ltcp0;->q:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Ltcp0;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Ltcp0;->s:I

    .line 14
    .line 15
    iget-byte v5, p0, Ltcp0;->p:B

    .line 16
    .line 17
    const-string v6, "Remote session changed"

    .line 18
    .line 19
    iget-object v7, p0, Ltcp0;->u:Lmcp0;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    sget-object v11, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    if-eq v5, v9, :cond_1

    .line 29
    .line 30
    if-ne v5, v8, :cond_0

    .line 31
    .line 32
    iget-object v7, p0, Ltcp0;->o:Lmcp0;

    .line 33
    .line 34
    iget-object v0, p0, Ltcp0;->n:Lfp0;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v7, Lmcp0;->a:Ljava/lang/String;

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    iput-object v5, p0, Ltcp0;->q:Ljava/util/List;

    .line 59
    .line 60
    iput-object v3, p0, Ltcp0;->r:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, p0, Ltcp0;->s:I

    .line 63
    .line 64
    iput-byte v9, p0, Ltcp0;->p:B

    .line 65
    .line 66
    invoke-virtual {v1, p1, v10, p0}, Lh0q0;->w(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v11, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 74
    .line 75
    instance-of v5, p1, Lmh01;

    .line 76
    .line 77
    if-eqz v5, :cond_d

    .line 78
    .line 79
    check-cast p1, Lmh01;

    .line 80
    .line 81
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, La011;

    .line 84
    .line 85
    iget-object p1, v7, Lmcp0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v1, p1, Lmh01;

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    check-cast p1, Lmh01;

    .line 96
    .line 97
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lzn30;

    .line 100
    .line 101
    iget-object v1, v7, Lmcp0;->b:Lzn30;

    .line 102
    .line 103
    if-eq p1, v1, :cond_4

    .line 104
    .line 105
    invoke-static {v6}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    iput-object v10, p0, Ltcp0;->q:Ljava/util/List;

    .line 111
    .line 112
    iput-object v10, p0, Ltcp0;->r:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Ltcp0;->n:Lfp0;

    .line 115
    .line 116
    iput-object v7, p0, Ltcp0;->o:Lmcp0;

    .line 117
    .line 118
    iput v4, p0, Ltcp0;->s:I

    .line 119
    .line 120
    iput-byte v8, p0, Ltcp0;->p:B

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3, v4, p0}, Lzn30;->f(Ljava/util/List;Ljava/lang/String;ILvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v11, :cond_5

    .line 127
    .line 128
    :goto_1
    return-object v11

    .line 129
    :cond_5
    :goto_2
    check-cast p1, Lnh01;

    .line 130
    .line 131
    instance-of p0, p1, Lmh01;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    check-cast p1, Lmh01;

    .line 136
    .line 137
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Le2n0;

    .line 140
    .line 141
    iget-object p1, v0, Lfp0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lh0q0;

    .line 144
    .line 145
    iget-object v0, v7, Lmcp0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of v0, p1, Lmh01;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast p1, Lmh01;

    .line 156
    .line 157
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lzn30;

    .line 160
    .line 161
    iget-object v0, v7, Lmcp0;->b:Lzn30;

    .line 162
    .line 163
    if-eq p1, v0, :cond_6

    .line 164
    .line 165
    invoke-static {v6}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p1, Lmh01;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_7
    instance-of p0, p1, Lgh01;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    check-cast p1, Lgh01;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 184
    .line 185
    .line 186
    return-object v10

    .line 187
    :cond_9
    instance-of p0, p1, Lgh01;

    .line 188
    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 193
    .line 194
    .line 195
    return-object v10

    .line 196
    :cond_b
    instance-of p0, p1, Lgh01;

    .line 197
    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    check-cast p1, Lgh01;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 204
    .line 205
    .line 206
    return-object v10

    .line 207
    :cond_d
    instance-of p0, p1, Lgh01;

    .line 208
    .line 209
    if-eqz p0, :cond_e

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 213
    .line 214
    .line 215
    return-object v10
.end method
