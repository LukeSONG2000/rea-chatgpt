.class public final Lf3k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldgj;

.field public final b:Lkml;

.field public final c:Lr3k;

.field public final d:Z

.field public final e:Lijj;

.field public final f:Lrik;


# direct methods
.method public constructor <init>(Ldgj;Lkml;Lr3k;ZLijj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3k;->a:Ldgj;

    .line 5
    .line 6
    iput-object p2, p0, Lf3k;->b:Lkml;

    .line 7
    .line 8
    iput-object p3, p0, Lf3k;->c:Lr3k;

    .line 9
    .line 10
    iput-boolean p4, p0, Lf3k;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lf3k;->e:Lijj;

    .line 13
    .line 14
    new-instance p1, Lrik;

    .line 15
    .line 16
    invoke-direct {p1}, Lrik;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf3k;->f:Lrik;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo5k;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Le3k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le3k;

    .line 7
    .line 8
    iget v1, v0, Le3k;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le3k;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le3k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le3k;-><init>(Lf3k;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le3k;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le3k;->s:I

    .line 28
    .line 29
    const-string v2, "Required value was null."

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lf3k;->a:Ldgj;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Le3k;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Le3k;->o:Lo5k;

    .line 50
    .line 51
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object p1, v0, Le3k;->o:Lo5k;

    .line 63
    .line 64
    iget-object p2, v0, Le3k;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object p1, v0, Le3k;->p:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, v0, Le3k;->o:Lo5k;

    .line 76
    .line 77
    iget-object v1, v0, Le3k;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, p1

    .line 83
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p3, p0, Lf3k;->d:Z

    .line 89
    .line 90
    if-eqz p3, :cond_c

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p3, p2, Lo5k;->b:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object p3, v7

    .line 98
    :goto_1
    if-eqz p3, :cond_b

    .line 99
    .line 100
    iget-object v1, v6, Ldgj;->i:Ll4m;

    .line 101
    .line 102
    iget-object v1, v1, Ll4m;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lsmw0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Li4m;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-boolean v9, v1, Li4m;->d:Z

    .line 121
    .line 122
    if-nez v9, :cond_7

    .line 123
    .line 124
    iget-boolean v1, v1, Li4m;->e:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v1, p0, Lf3k;->e:Lijj;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iput-object p1, v0, Le3k;->n:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p2, v0, Le3k;->o:Lo5k;

    .line 136
    .line 137
    iput-object p3, v0, Le3k;->p:Ljava/lang/String;

    .line 138
    .line 139
    iput v5, v0, Le3k;->s:I

    .line 140
    .line 141
    sget v5, Lijj;->v:I

    .line 142
    .line 143
    invoke-virtual {v1, v6, p3, v7, v0}, Lijj;->O(Ldgj;Ljava/lang/String;Ldnx;Ltwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v8, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_2
    iget-object v1, v6, Ldgj;->i:Ll4m;

    .line 151
    .line 152
    iput-object p1, v0, Le3k;->n:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p2, v0, Le3k;->o:Lo5k;

    .line 155
    .line 156
    iput-object v7, v0, Le3k;->p:Ljava/lang/String;

    .line 157
    .line 158
    iput v4, v0, Le3k;->s:I

    .line 159
    .line 160
    invoke-static {v1, p3, v0}, Ll4m;->j(Ll4m;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v8, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p2, Lo5k;->c:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const-string p0, "The Cloud task execution environment changed. Open the file again."

    .line 181
    .line 182
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :cond_b
    const-string p0, "Cloud file reads require a task."

    .line 191
    .line 192
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_c
    move-object p3, v7

    .line 197
    :cond_d
    :goto_4
    iput-object v7, v0, Le3k;->n:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p2, v0, Le3k;->o:Lo5k;

    .line 200
    .line 201
    iput-object p3, v0, Le3k;->p:Ljava/lang/String;

    .line 202
    .line 203
    iput v3, v0, Le3k;->s:I

    .line 204
    .line 205
    iget-object p0, p0, Lf3k;->c:Lr3k;

    .line 206
    .line 207
    invoke-virtual {p0, v6, p1, p3, v0}, Lr3k;->c(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v8, :cond_e

    .line 212
    .line 213
    :goto_5
    return-object v8

    .line 214
    :cond_e
    move-object p1, p3

    .line 215
    move-object p3, p0

    .line 216
    move-object p0, p1

    .line 217
    move-object p1, p2

    .line 218
    :goto_6
    check-cast p3, Lf6k;

    .line 219
    .line 220
    if-eqz p0, :cond_11

    .line 221
    .line 222
    iget-object p2, v6, Ldgj;->i:Ll4m;

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    iget-object p1, p1, Lo5k;->b:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    move-object p1, v7

    .line 230
    :goto_7
    if-eqz p1, :cond_10

    .line 231
    .line 232
    invoke-virtual {p2, p1, p0}, Ll4m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_10
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :cond_11
    :goto_8
    iget-object p1, p3, Lf6k;->a:Ljava/lang/String;

    .line 241
    .line 242
    new-instance p2, Lf6k;

    .line 243
    .line 244
    invoke-direct {p2, p1, p0}, Lf6k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object p2
.end method
