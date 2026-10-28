.class public final Lw2u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lx2u0;


# instance fields
.field public final a:Lt4b0;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll2j0;->Companion:Lk2j0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lt4b0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2u0;->a:Lt4b0;

    .line 5
    .line 6
    iput-object p2, p0, Lw2u0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2u0;->a:Lt4b0;

    .line 2
    .line 3
    iget-object p0, p0, Lt4b0;->c:Lq4b0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lq4b0;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final b()Lw3u0;
    .locals 2

    .line 1
    new-instance v0, Lw3u0;

    .line 2
    .line 3
    iget-object p0, p0, Lw2u0;->a:Lt4b0;

    .line 4
    .line 5
    iget-object p0, p0, Lt4b0;->b:Ll2j0;

    .line 6
    .line 7
    iget-object p0, p0, Ll2j0;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lu4u0;->c:Lu4u0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw2u0;->a:Lt4b0;

    .line 4
    .line 5
    iget-object v1, v1, Lt4b0;->b:Ll2j0;

    .line 6
    .line 7
    iget-object v1, v1, Ll2j0;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lo2j0;

    .line 37
    .line 38
    iget-object v4, v0, Lw2u0;->b:Ljava/util/List;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lo4u0;

    .line 59
    .line 60
    iget-object v8, v7, Lo4u0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v3, Lo2j0;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    iget-object v7, v7, Lo4u0;->a:Lu4u0;

    .line 71
    .line 72
    iget-object v7, v7, Lu4u0;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v3, Lo2j0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v5, v6

    .line 84
    :goto_1
    check-cast v5, Lo4u0;

    .line 85
    .line 86
    iget-object v4, v3, Lo2j0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v3, Lo2j0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, ":"

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v12, Lw3u0;

    .line 118
    .line 119
    sget-object v8, Lu4u0;->Companion:Lp4u0;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v8, Lu4u0;->g:Ljty;

    .line 125
    .line 126
    invoke-virtual {v8}, Lo5;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v10, v9

    .line 141
    check-cast v10, Lu4u0;

    .line 142
    .line 143
    iget-object v10, v10, Lu4u0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v9, v6

    .line 153
    :goto_2
    check-cast v9, Lu4u0;

    .line 154
    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    sget-object v9, Lu4u0;->Unknown:Lu4u0;

    .line 158
    .line 159
    :cond_4
    invoke-direct {v12, v9, v7}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object v4, v5, Lo4u0;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v13, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    :goto_3
    move-object v13, v7

    .line 172
    :goto_4
    if-eqz v5, :cond_7

    .line 173
    .line 174
    iget-object v4, v5, Lo4u0;->d:Ljava/lang/String;

    .line 175
    .line 176
    move-object v14, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move-object v14, v6

    .line 179
    :goto_5
    sget-object v4, Lg5u0;->g:Ljty;

    .line 180
    .line 181
    new-instance v5, Ll5;

    .line 182
    .line 183
    invoke-direct {v5, v4}, Ll5;-><init>(Lo5;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v7, v4

    .line 197
    check-cast v7, Lg5u0;

    .line 198
    .line 199
    iget-object v7, v7, Lg5u0;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, v3, Lo2j0;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    move-object v6, v4

    .line 210
    :cond_9
    move-object v15, v6

    .line 211
    check-cast v15, Lg5u0;

    .line 212
    .line 213
    new-instance v10, Lb5b0;

    .line 214
    .line 215
    sget-object v16, Lm3u0;->b:Lm3u0;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    invoke-direct/range {v10 .. v18}, Lb5b0;-><init>(Ljava/lang/String;Lx3u0;Ljava/lang/String;Ljava/lang/String;Lg5u0;Lm3u0;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    return-object v2
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2u0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lg5u0;->g:Ljty;

    .line 2
    .line 3
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    instance-of v0, p1, Lw2u0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw2u0;

    .line 10
    .line 11
    iget-object v0, p0, Lw2u0;->a:Lt4b0;

    .line 12
    .line 13
    iget-object v1, p1, Lw2u0;->a:Lt4b0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt4b0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lw2u0;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lw2u0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2u0;->a:Lt4b0;

    .line 2
    .line 3
    iget-object p0, p0, Lt4b0;->c:Lq4b0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lq4b0;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw2u0;->a:Lt4b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4b0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lw2u0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lw2u0;

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
