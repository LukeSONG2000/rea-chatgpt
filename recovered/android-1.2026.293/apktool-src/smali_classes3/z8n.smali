.class public final Lz8n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ltfj0;

.field public final b:Ltfj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    sget-object v0, Lp8n;->b:Lp8n;

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1}, Lz8n;-><init>(Lp8n;I)V

    return-void
.end method

.method public constructor <init>(Lp8n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, p2}, Lmz81;->e(Lp8n;ZI)Ltfj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz8n;->a:Ltfj0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2}, Lmz81;->e(Lp8n;ZI)Ltfj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lz8n;->b:Ltfj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzs6;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz8n;->b(Ljava/lang/String;)Lkef0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0xe

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, Lmz81;->f(Lkef0;Lsl0;I)Lzs6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Could not convert the generated Commonmark Node into an ASTNode!"

    .line 16
    .line 17
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkef0;
    .locals 10

    .line 1
    iget-object v0, p0, Lz8n;->a:Ltfj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_f

    .line 9
    .line 10
    instance-of v2, v1, Lr5y0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lr5y0;

    .line 17
    .line 18
    iget-object v2, v2, Lkef0;->b:Lkef0;

    .line 19
    .line 20
    new-instance v4, Lke;

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    invoke-direct {v4, v5}, Lke;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Led;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v4, v6}, Led;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lns;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-direct {v4, v6}, Lns;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lf210;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lf210;-><init>(Lg210;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lf210;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4}, Lf210;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lu6y0;

    .line 71
    .line 72
    iget-object v2, v2, Lkef0;->b:Lkef0;

    .line 73
    .line 74
    new-instance v7, Lke;

    .line 75
    .line 76
    invoke-direct {v7, v5}, Lke;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v7}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move v7, v6

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lkef0;

    .line 99
    .line 100
    instance-of v8, v8, Ly5y0;

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    if-ltz v7, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {}, Lzx6;->j0()V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lf210;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-virtual {v4}, Lf210;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lu6y0;

    .line 128
    .line 129
    iget-object v7, v7, Lkef0;->b:Lkef0;

    .line 130
    .line 131
    new-instance v8, Lke;

    .line 132
    .line 133
    invoke-direct {v8, v5}, Lke;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move v8, v6

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lkef0;

    .line 156
    .line 157
    instance-of v9, v9, Ly5y0;

    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    if-ltz v8, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {}, Lzx6;->j0()V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v2, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-gez v8, :cond_4

    .line 179
    .line 180
    move-object v2, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    :cond_9
    if-nez v6, :cond_a

    .line 189
    .line 190
    iget-object p0, p0, Lz8n;->b:Ltfj0;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_a
    iget-object v2, v1, Lkef0;->b:Lkef0;

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    move-object v1, v2

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 205
    .line 206
    if-eq v1, v0, :cond_c

    .line 207
    .line 208
    iget-object v2, v1, Lkef0;->e:Lkef0;

    .line 209
    .line 210
    if-nez v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1}, Lkef0;->d()Lkef0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    if-ne v1, v0, :cond_e

    .line 218
    .line 219
    :cond_d
    move-object v1, v3

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    if-eqz v1, :cond_d

    .line 223
    .line 224
    iget-object v1, v1, Lkef0;->e:Lkef0;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_f
    return-object v0
.end method
