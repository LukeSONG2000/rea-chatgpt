.class public final Ln3g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr2g0;

.field public final b:Lmhx;

.field public final c:I

.field public final d:Lckg;

.field public final e:Lo3h0;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lh3g0;


# direct methods
.method public constructor <init>(ILckg;Lmhx;Lr2g0;Lo3h0;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ln3g0;->a:Lr2g0;

    .line 5
    .line 6
    iput-object p3, p0, Ln3g0;->b:Lmhx;

    .line 7
    .line 8
    iput p1, p0, Ln3g0;->c:I

    .line 9
    .line 10
    iput-object p2, p0, Ln3g0;->d:Lckg;

    .line 11
    .line 12
    iput-object p5, p0, Ln3g0;->e:Lo3h0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ln3g0;->f:Z

    .line 15
    .line 16
    instance-of v0, p2, Lh9g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lh9g;

    .line 23
    .line 24
    iget-object v3, v2, Lh9g;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_8

    .line 33
    .line 34
    :cond_0
    iget-object v3, v2, Lh9g;->d:Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, Lh9g;->c:Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const-string v2, "type"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :goto_1
    instance-of v3, v2, Lkotlinx/serialization/json/d;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v3, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    instance-of v2, p2, Lx8g;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Lx8g;

    .line 83
    .line 84
    invoke-virtual {v2}, Lx8g;->k()Lv8g;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v3, v2, Lv8g;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    if-nez p2, :cond_5

    .line 94
    .line 95
    if-eqz p5, :cond_5

    .line 96
    .line 97
    sget-object v2, Lv8g;->n:Lv8g;

    .line 98
    .line 99
    iget-object v3, v2, Lv8g;->a:Ljava/lang/String;

    .line 100
    .line 101
    :cond_8
    :goto_3
    if-nez v3, :cond_9

    .line 102
    .line 103
    const-string v3, "unknown"

    .line 104
    .line 105
    :cond_9
    iput-object v3, p0, Ln3g0;->g:Ljava/lang/String;

    .line 106
    .line 107
    instance-of v2, p2, Lx8g;

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    check-cast v2, Lx8g;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    move-object v2, v1

    .line 116
    :goto_4
    if-eqz v2, :cond_b

    .line 117
    .line 118
    iget-object v2, v2, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    move-object v2, v1

    .line 122
    :goto_5
    instance-of v3, v2, Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    move-object v2, v1

    .line 130
    :goto_6
    if-eqz v2, :cond_10

    .line 131
    .line 132
    const-string v3, "widget_type"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 139
    .line 140
    if-nez v3, :cond_d

    .line 141
    .line 142
    const-string v3, "widgetType"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 150
    .line 151
    :cond_d
    if-eqz v3, :cond_10

    .line 152
    .line 153
    instance-of v2, v3, Lkotlinx/serialization/json/d;

    .line 154
    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_e
    move-object v3, v1

    .line 161
    :goto_7
    if-eqz v3, :cond_10

    .line 162
    .line 163
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_f
    move-object v3, v1

    .line 171
    :goto_8
    if-eqz v3, :cond_10

    .line 172
    .line 173
    invoke-static {v3}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_10

    .line 178
    .line 179
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_10

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_10
    if-eqz p5, :cond_11

    .line 187
    .line 188
    if-nez p2, :cond_11

    .line 189
    .line 190
    sget-object v2, Lv8g;->n:Lv8g;

    .line 191
    .line 192
    iget-object v2, v2, Lv8g;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_11
    move-object v2, v1

    .line 196
    :goto_9
    iput-object v2, p0, Ln3g0;->h:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, Lh9g;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_12
    move-object v0, v1

    .line 205
    :goto_a
    if-eqz v0, :cond_15

    .line 206
    .line 207
    iget-boolean v2, v0, Lh9g;->g:Z

    .line 208
    .line 209
    if-nez v2, :cond_13

    .line 210
    .line 211
    iget-object v2, v0, Lh9g;->f:Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "model-written-dil"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    :cond_13
    move-object v1, v0

    .line 222
    :cond_14
    if-eqz v1, :cond_15

    .line 223
    .line 224
    iget v0, v1, Lh9g;->h:I

    .line 225
    .line 226
    if-nez v0, :cond_16

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    goto :goto_b

    .line 230
    :cond_15
    const/4 v0, 0x0

    .line 231
    :cond_16
    :goto_b
    iput v0, p0, Ln3g0;->i:I

    .line 232
    .line 233
    new-instance v1, Lh3g0;

    .line 234
    .line 235
    move v2, p1

    .line 236
    move-object v3, p2

    .line 237
    move-object v4, p3

    .line 238
    move-object v5, p4

    .line 239
    move-object v6, p5

    .line 240
    move v7, p6

    .line 241
    invoke-direct/range {v1 .. v7}, Lh3g0;-><init>(ILckg;Lmhx;Lr2g0;Lo3h0;Z)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Ln3g0;->j:Lh3g0;

    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ln3g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln3g0;

    .line 10
    .line 11
    iget-object v0, p0, Ln3g0;->a:Lr2g0;

    .line 12
    .line 13
    iget-object v1, p1, Ln3g0;->a:Lr2g0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr2g0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ln3g0;->b:Lmhx;

    .line 23
    .line 24
    iget-object v1, p1, Ln3g0;->b:Lmhx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmhx;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ln3g0;->c:I

    .line 34
    .line 35
    iget v1, p1, Ln3g0;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ln3g0;->d:Lckg;

    .line 41
    .line 42
    iget-object v1, p1, Ln3g0;->d:Lckg;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ln3g0;->e:Lo3h0;

    .line 52
    .line 53
    iget-object v1, p1, Ln3g0;->e:Lo3h0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean p0, p0, Ln3g0;->f:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Ln3g0;->f:Z

    .line 65
    .line 66
    if-eq p0, p1, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln3g0;->a:Lr2g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ln3g0;->b:Lmhx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmhx;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Ln3g0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Ln3g0;->d:Lckg;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Ln3g0;->e:Lo3h0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean p0, p0, Ln3g0;->f:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln3g0;

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
