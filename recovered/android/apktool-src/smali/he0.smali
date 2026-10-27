.class public final Lhe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lawg;

.field public final b:Lawg;

.field public final c:Lzzg;

.field public final d:Lt8u;


# direct methods
.method public constructor <init>(Lawg;Lawg;Lt8u;Lzzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe0;->a:Lawg;

    .line 5
    .line 6
    iput-object p2, p0, Lhe0;->b:Lawg;

    .line 7
    .line 8
    iput-object p4, p0, Lhe0;->c:Lzzg;

    .line 9
    .line 10
    iput-object p3, p0, Lhe0;->d:Lt8u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLeng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lge0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lge0;

    .line 11
    .line 12
    iget v3, v2, Lge0;->q:I

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
    iput v3, v2, Lge0;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lge0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lge0;-><init>(Lhe0;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lge0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lge0;->q:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v11, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean v2, v9, Lge0;->n:Z

    .line 58
    .line 59
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lhe0;->a:Lawg;

    .line 67
    .line 68
    invoke-interface {v1}, Lawg;->a()Llgp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move/from16 v2, p1

    .line 73
    .line 74
    iput-boolean v2, v9, Lge0;->n:Z

    .line 75
    .line 76
    iput v4, v9, Lge0;->q:I

    .line 77
    .line 78
    invoke-static {v1, v9}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v11, :cond_4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    :goto_2
    check-cast v1, Lyzg;

    .line 87
    .line 88
    iget-object v4, v1, Lyzg;->h:Ljava/util/List;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v6, Llee;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v6, v4, v7}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lxt;

    .line 99
    .line 100
    const/16 v8, 0x13

    .line 101
    .line 102
    invoke-direct {v4, v8}, Lxt;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v4}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Lxt;

    .line 110
    .line 111
    const/16 v8, 0x14

    .line 112
    .line 113
    invoke-direct {v6, v8}, Lxt;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v6}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lnh70;->E(Ljh70;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lh2g;

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    invoke-virtual {v4}, Lh2g;->e()Lt3j;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lt3j;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    instance-of v12, v10, Lo3j;

    .line 158
    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v8}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lo3j;

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {v4}, Lh2g;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v6}, Lo3j;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v1, v1, Lyzg;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x3b8

    .line 188
    .line 189
    const-string v12, "oauth_success"

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    invoke-static/range {v12 .. v21}, Lo98;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmhx;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    new-instance v1, Lp2;

    .line 207
    .line 208
    const/16 v2, 0x12

    .line 209
    .line 210
    invoke-direct {v1, v0, v4, v5, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    iget-object v0, v0, Lhe0;->c:Lzzg;

    .line 215
    .line 216
    invoke-static {v0, v5, v7, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    iput-boolean v2, v9, Lge0;->n:Z

    .line 221
    .line 222
    iput v3, v9, Lge0;->q:I

    .line 223
    .line 224
    iget-object v3, v0, Lhe0;->b:Lawg;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v10, 0x1e

    .line 231
    .line 232
    invoke-static/range {v3 .. v10}, Lawg;->n(Lawg;Lmhx;Lula0;Ljava/lang/String;Ljava/util/List;Lvfc0;Leng;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v11, :cond_9

    .line 237
    .line 238
    :goto_4
    return-object v11

    .line 239
    :cond_8
    const-string v0, "Conversation ID is null"

    .line 240
    .line 241
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :cond_9
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 246
    .line 247
    return-object v0
.end method
