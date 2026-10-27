.class public abstract Lv740;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    sget-object v1, Ltrm;->f:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lv740;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lu3n;Lqq80;Lqjq;Leng;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lu740;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu740;

    .line 11
    .line 12
    iget v3, v2, Lu740;->t:I

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
    iput v3, v2, Lu740;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu740;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lu740;-><init>(Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lu740;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lu740;->t:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v2, Lu740;->r:Lqjq;

    .line 55
    .line 56
    iget-object v0, v2, Lu740;->q:Lqq80;

    .line 57
    .line 58
    iget-object v3, v2, Lu740;->p:Lu3n;

    .line 59
    .line 60
    iget-object v5, v2, Lu740;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v2, Lu740;->n:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v14, v7

    .line 68
    move-object v7, p0

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
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v2, Lu740;->n:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    iput-object v1, v2, Lu740;->o:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, Lu740;->p:Lu3n;

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    iput-object v3, v2, Lu740;->q:Lqq80;

    .line 91
    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    iput-object v7, v2, Lu740;->r:Lqjq;

    .line 95
    .line 96
    iput v5, v2, Lu740;->t:I

    .line 97
    .line 98
    invoke-virtual {v0, p0, v2}, Lu3n;->a(Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v6, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 106
    .line 107
    new-instance p0, Lt1d0;

    .line 108
    .line 109
    invoke-direct {p0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    new-instance v5, Lir5;

    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object/from16 p4, p0

    .line 118
    .line 119
    move-object/from16 p3, v0

    .line 120
    .line 121
    move-object p0, v5

    .line 122
    move-object/from16 p5, v7

    .line 123
    .line 124
    move/from16 p1, v8

    .line 125
    .line 126
    move-object/from16 p2, v9

    .line 127
    .line 128
    invoke-direct/range {p0 .. p5}, Lir5;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    new-instance v5, Lnq80;

    .line 134
    .line 135
    sget-object v7, Ljut;->c:Ljut;

    .line 136
    .line 137
    new-instance v8, Lczp;

    .line 138
    .line 139
    const-string v12, "fetchAndCache(Ljava/lang/Object;Ljava/lang/String;Lcom/openai/feature/prompts/impl/InMemoryTtlCache;Lcom/openai/coroutines/SingleFlight;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    const/4 v9, 0x5

    .line 143
    const-class v10, Lv740;

    .line 144
    .line 145
    const-string v11, "fetchAndCache"

    .line 146
    .line 147
    invoke-direct/range {v8 .. v13}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sget-object v7, La350;->a:Lb350;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v9, Ln5d0;

    .line 156
    .line 157
    const-string v10, "V"

    .line 158
    .line 159
    invoke-direct {v9, v8, v10}, Ln5d0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-class v8, Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v8}, La350;->c(Ljava/lang/Class;)Lo5d0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v9, v8}, La350;->d(Ln5d0;Lo5d0;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v7, Lo5d0;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-direct {v7, v9, v8, v10}, Lo5d0;-><init>(Lutt;Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lzn40;->N(Lo5d0;)Ljut;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-class v8, Lu1d0;

    .line 187
    .line 188
    invoke-static {v8, v7}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v5, v7, v1}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v2, Lu740;->n:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v2, Lu740;->o:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v2, Lu740;->p:Lu3n;

    .line 200
    .line 201
    iput-object v0, v2, Lu740;->q:Lqq80;

    .line 202
    .line 203
    iput-object v0, v2, Lu740;->r:Lqjq;

    .line 204
    .line 205
    iput v4, v2, Lu740;->t:I

    .line 206
    .line 207
    invoke-virtual {v3, v5, p0, v2}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v6, :cond_6

    .line 212
    .line 213
    :goto_2
    return-object v6

    .line 214
    :cond_6
    return-object p0
.end method
