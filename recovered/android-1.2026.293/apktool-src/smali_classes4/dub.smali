.class public final Ldub;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lql3;

.field public final b:Lbc50;


# direct methods
.method public constructor <init>(Lql3;Lbc50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldub;->a:Lql3;

    .line 5
    .line 6
    iput-object p2, p0, Ldub;->b:Lbc50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lql3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldub;->a:Lql3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbc50;
    .locals 0

    .line 1
    iget-object p0, p0, Ldub;->b:Lbc50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcqb;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcub;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcub;

    .line 11
    .line 12
    iget v3, v2, Lcub;->p:I

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
    iput v3, v2, Lcub;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcub;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcub;-><init>(Ldub;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcub;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcub;->p:I

    .line 32
    .line 33
    iget-object v4, v0, Ldub;->b:Lbc50;

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v20

    .line 52
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ldub;->a:Lql3;

    .line 56
    .line 57
    instance-of v1, v0, Luk3;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast v0, Luk3;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object/from16 v0, v20

    .line 65
    .line 66
    :goto_1
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lmh01;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    iput v5, v2, Lcub;->p:I

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    invoke-static {v1, v3, v0, v5, v2}, Lew71;->q(Lcqb;Ljava/lang/String;Luk3;ZLvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_2
    check-cast v1, Lnh01;

    .line 90
    .line 91
    instance-of v0, v1, Lmh01;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast v1, Lmh01;

    .line 96
    .line 97
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lncq0;

    .line 100
    .line 101
    iget-object v6, v0, Lncq0;->b:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v18, -0x3

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    move v0, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-static/range {v4 .. v19}, Lbc50;->a(Lbc50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj5z;ZZLjava/util/Map;II)Lbc50;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lmh01;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v0, v5

    .line 134
    instance-of v2, v1, Lgh01;

    .line 135
    .line 136
    if-eqz v2, :cond_e

    .line 137
    .line 138
    :goto_3
    instance-of v2, v1, Lmh01;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    instance-of v2, v1, Lgh01;

    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    check-cast v1, Lgh01;

    .line 148
    .line 149
    instance-of v2, v1, Lhh01;

    .line 150
    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    instance-of v2, v1, Llh01;

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Llh01;

    .line 159
    .line 160
    iget-object v2, v2, Llh01;->c:Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v5, 0x198

    .line 170
    .line 171
    if-eq v3, v5, :cond_a

    .line 172
    .line 173
    :goto_4
    if-nez v2, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/16 v5, 0x1ad

    .line 181
    .line 182
    if-eq v3, v5, :cond_a

    .line 183
    .line 184
    :goto_5
    new-instance v3, Lic60;

    .line 185
    .line 186
    const/16 v5, 0x1f4

    .line 187
    .line 188
    const/16 v6, 0x257

    .line 189
    .line 190
    invoke-direct {v3, v5, v6, v0}, Lgc60;-><init>(III)V

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v3, v0}, Lic60;->f(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    :cond_a
    iget-object v0, v4, Lbc50;->b:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    new-instance v0, Lmh01;

    .line 217
    .line 218
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_c
    :goto_6
    return-object v1

    .line 223
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 224
    .line 225
    .line 226
    return-object v20

    .line 227
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 228
    .line 229
    .line 230
    return-object v20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldub;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldub;

    .line 10
    .line 11
    iget-object v0, p0, Ldub;->a:Lql3;

    .line 12
    .line 13
    iget-object v1, p1, Ldub;->a:Lql3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Ldub;->b:Lbc50;

    .line 23
    .line 24
    iget-object p1, p1, Ldub;->b:Lbc50;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbc50;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldub;->a:Lql3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldub;->b:Lbc50;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbc50;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldub;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
