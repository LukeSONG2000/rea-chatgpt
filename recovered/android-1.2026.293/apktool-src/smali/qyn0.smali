.class public abstract Lqyn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    sget-object v1, Llnx;->f:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lqyn0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lro50;Lvou0;Llyn0;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Loyn0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Loyn0;

    .line 11
    .line 12
    iget v3, v2, Loyn0;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Loyn0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loyn0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lvwp;-><init>(Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Loyn0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Loyn0;->t:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p0, v2, Loyn0;->r:Llyn0;

    .line 55
    .line 56
    iget-object v0, v2, Loyn0;->q:Lvou0;

    .line 57
    .line 58
    iget-object v3, v2, Loyn0;->p:Lro50;

    .line 59
    .line 60
    iget-object v5, v2, Loyn0;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v2, Loyn0;->n:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v14, v8

    .line 68
    move-object v8, p0

    .line 69
    move-object p0, v14

    .line 70
    move-object v14, v3

    .line 71
    move-object v3, v0

    .line 72
    move-object v0, v14

    .line 73
    move-object v14, v5

    .line 74
    move-object v5, v1

    .line 75
    move-object v1, v14

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v2, Loyn0;->n:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    iput-object v1, v2, Loyn0;->o:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, Loyn0;->p:Lro50;

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    iput-object v3, v2, Loyn0;->q:Lvou0;

    .line 91
    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    iput-object v8, v2, Loyn0;->r:Llyn0;

    .line 95
    .line 96
    iput v5, v2, Loyn0;->t:I

    .line 97
    .line 98
    invoke-virtual {v0, p0, v2}, Lro50;->a(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v7, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 106
    .line 107
    new-instance p0, Lmh01;

    .line 108
    .line 109
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    new-instance v5, Lpyn0;

    .line 114
    .line 115
    invoke-direct {v5, v0, p0, v8, v6}, Lpyn0;-><init>(Lro50;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lpou0;

    .line 119
    .line 120
    new-instance v8, Lxs10;

    .line 121
    .line 122
    const-string v12, "fetchAndCache(Ljava/lang/Object;Ljava/lang/String;Lcom/openai/feature/prompts/impl/InMemoryTtlCache;Lcom/openai/coroutines/SingleFlight;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    const/4 v9, 0x5

    .line 126
    const-class v10, Lqyn0;

    .line 127
    .line 128
    const-string v11, "fetchAndCache"

    .line 129
    .line 130
    invoke-direct/range {v8 .. v13}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lo2p0;->a:Lp2p0;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v9, Llm01;

    .line 139
    .line 140
    const-string v10, "V"

    .line 141
    .line 142
    invoke-direct {v9, v10, v8}, Llm01;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-class v8, Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v8}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v9, v8}, Lo2p0;->d(Llm01;Lmm01;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lmm01;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-direct {v0, v9, v8, v10}, Lmm01;-><init>(Lw270;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lk370;->c:Lk370;

    .line 166
    .line 167
    invoke-static {v0}, Lnbm0;->K(Lmm01;)Lk370;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-class v8, Lnh01;

    .line 172
    .line 173
    invoke-static {v8, v0}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0, v1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v2, Loyn0;->n:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v2, Loyn0;->o:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v6, v2, Loyn0;->p:Lro50;

    .line 185
    .line 186
    iput-object v6, v2, Loyn0;->q:Lvou0;

    .line 187
    .line 188
    iput-object v6, v2, Loyn0;->r:Llyn0;

    .line 189
    .line 190
    iput v4, v2, Loyn0;->t:I

    .line 191
    .line 192
    invoke-virtual {v3, p0, v5, v2}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v7, :cond_6

    .line 197
    .line 198
    :goto_2
    return-object v7

    .line 199
    :cond_6
    return-object p0
.end method
