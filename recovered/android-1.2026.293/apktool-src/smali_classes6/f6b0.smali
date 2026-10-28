.class public final Lf6b0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Ljava/util/Iterator;

.field public p:I

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf6b0;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lf6b0;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lf6b0;

    .line 2
    .line 3
    iget-object v1, p0, Lf6b0;->s:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lf6b0;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p2}, Lf6b0;-><init>(Ljava/lang/String;Ljava/util/List;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf6b0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lizs0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf6b0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf6b0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf6b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lf6b0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lizs0;

    .line 4
    .line 5
    iget-byte v1, p0, Lf6b0;->q:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    :goto_0
    iget v1, p0, Lf6b0;->p:I

    .line 28
    .line 29
    iget-object v7, p0, Lf6b0;->o:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf6b0;->s:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v7, p1

    .line 47
    move v1, v2

    .line 48
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v8, La011;->a:La011;

    .line 53
    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    add-int/lit8 p1, v1, 0x1

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lntp;

    .line 63
    .line 64
    instance-of v10, v9, Lenp;

    .line 65
    .line 66
    iget-object v11, p0, Lf6b0;->t:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v12, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    new-instance v1, Lpjs0;

    .line 73
    .line 74
    check-cast v9, Lenp;

    .line 75
    .line 76
    iget-object v2, v9, Lenp;->a:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v6, Lz6b0;

    .line 85
    .line 86
    new-instance v3, Lx8v;

    .line 87
    .line 88
    iget-object v4, v9, Lenp;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v2, v4}, Lx8v;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v11, v3}, Lz6b0;-><init>(Ljava/lang/String;Lx8v;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {v1, v6, v9, v5}, Lpjs0;-><init>(Lz6b0;Lenp;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lf6b0;->r:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, p0, Lf6b0;->o:Ljava/util/Iterator;

    .line 102
    .line 103
    iput p1, p0, Lf6b0;->p:I

    .line 104
    .line 105
    iput-byte v5, p0, Lf6b0;->q:B

    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v12

    .line 111
    :cond_4
    instance-of v10, v9, Lqip;

    .line 112
    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    check-cast v9, Lqip;

    .line 116
    .line 117
    new-instance v8, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v8}, Lhq81;->j(Lqip;Ljava/lang/Integer;)Ls6i;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, v1, Ls6i;->a:Lenp;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v1, v6

    .line 132
    :goto_2
    if-nez v1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    new-instance v3, Lpjs0;

    .line 136
    .line 137
    new-instance v5, Lz6b0;

    .line 138
    .line 139
    new-instance v8, Lx8v;

    .line 140
    .line 141
    iget-object v10, v1, Lenp;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v9, v9, Lqip;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v8, v6, v9}, Lx8v;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v11, v8}, Lz6b0;-><init>(Ljava/lang/String;Lx8v;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v5, v1, v2}, Lpjs0;-><init>(Lz6b0;Lenp;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lf6b0;->r:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, p0, Lf6b0;->o:Ljava/util/Iterator;

    .line 163
    .line 164
    iput p1, p0, Lf6b0;->p:I

    .line 165
    .line 166
    iput-byte v4, p0, Lf6b0;->q:B

    .line 167
    .line 168
    invoke-virtual {v0, p0, v3}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v12

    .line 172
    :cond_7
    const-string p0, "Required value was null."

    .line 173
    .line 174
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_8
    instance-of v1, v9, Lajp;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    check-cast v9, Lajp;

    .line 183
    .line 184
    iget-object v1, v9, Lajp;->l:Ljava/util/List;

    .line 185
    .line 186
    new-instance v9, Lf6b0;

    .line 187
    .line 188
    invoke-direct {v9, v11, v1, v6}, Lf6b0;-><init>(Ljava/lang/String;Ljava/util/List;Ltwp;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lf6b0;->r:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, p0, Lf6b0;->o:Ljava/util/Iterator;

    .line 194
    .line 195
    iput p1, p0, Lf6b0;->p:I

    .line 196
    .line 197
    iput-byte v3, p0, Lf6b0;->q:B

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lh8p0;->g(Lkotlin/jvm/functions/Function2;)Lizs0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iput-object v1, v0, Lizs0;->c:Ljava/util/Iterator;

    .line 214
    .line 215
    iput-byte v4, v0, Lizs0;->a:B

    .line 216
    .line 217
    iput-object p0, v0, Lizs0;->d:Ltwp;

    .line 218
    .line 219
    move-object v8, v12

    .line 220
    :goto_3
    if-ne v8, v12, :cond_a

    .line 221
    .line 222
    return-object v12

    .line 223
    :cond_a
    :goto_4
    move v1, p1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_b
    return-object v8
.end method
