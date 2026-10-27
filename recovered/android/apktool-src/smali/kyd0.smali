.class public final Lkyd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzlr;


# direct methods
.method public constructor <init>(Lzlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyd0;->a:Lzlr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ljyd0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljyd0;

    .line 11
    .line 12
    iget v3, v2, Ljyd0;->p:I

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
    iput v3, v2, Ljyd0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljyd0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljyd0;-><init>(Lkyd0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljyd0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ljyd0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lmg;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/16 v6, 0xb

    .line 56
    .line 57
    invoke-direct {v1, v3, v5, v6}, Lmg;-><init>(ILcng;B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lkg;

    .line 61
    .line 62
    iget-object v0, v0, Lkyd0;->a:Lzlr;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1, v5, v6}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    iput v4, v2, Ljyd0;->p:I

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    check-cast v1, Lk8z;

    .line 79
    .line 80
    instance-of v0, v1, Lj8z;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    check-cast v1, Lj8z;

    .line 85
    .line 86
    iget-object v0, v1, Lj8z;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lr2e0;

    .line 89
    .line 90
    iget-object v7, v0, Lr2e0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, Lr2e0;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v8, v5

    .line 103
    :goto_2
    iget-object v9, v0, Lr2e0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lr2e0;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v0, Lr2e0;->e:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v0, Lr2e0;->g:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v2, Lg8n;->d:Lnrn;

    .line 114
    .line 115
    invoke-virtual {v2}, Li4;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lg8n;

    .line 131
    .line 132
    iget-object v4, v4, Lg8n;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v3, v5

    .line 142
    :goto_3
    check-cast v3, Lg8n;

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    move-object v12, v3

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :goto_5
    sget-object v3, Lg8n;->Unknown:Lg8n;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_6
    iget-object v13, v0, Lr2e0;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget v14, v0, Lr2e0;->h:I

    .line 155
    .line 156
    iget-object v15, v0, Lr2e0;->i:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v1, v0, Lr2e0;->j:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v2, v0, Lr2e0;->k:Lfo80;

    .line 161
    .line 162
    iget-object v0, v0, Lr2e0;->l:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    const-string v3, "XX"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    const-string v3, "T1"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object/from16 v18, v0

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    :goto_7
    move-object/from16 v18, v5

    .line 204
    .line 205
    :goto_8
    new-instance v6, Lqxd0;

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    invoke-direct/range {v6 .. v18}, Lqxd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg8n;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lfo80;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lj8z;

    .line 215
    .line 216
    invoke-direct {v0, v6}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_c
    instance-of v0, v1, Le8z;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 226
    .line 227
    .line 228
    return-object v5
.end method
