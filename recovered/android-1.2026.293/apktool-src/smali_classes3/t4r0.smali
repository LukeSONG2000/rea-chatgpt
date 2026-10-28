.class public final Lt4r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo1z;


# instance fields
.field public final a:Lo1z;

.field public final b:Lo1z;

.field public final c:Lo1z;

.field public final d:Lo1z;

.field public final e:Lo1z;

.field public final f:Lo1z;

.field public final g:Lo1z;

.field public final h:Lo1z;

.field public final i:Lbn60;


# direct methods
.method public constructor <init>(Lo1z;Lo1z;Lo1z;Lo1z;Lo1z;Lo1z;Lo1z;Lo1z;Lbn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4r0;->a:Lo1z;

    .line 5
    .line 6
    iput-object p2, p0, Lt4r0;->b:Lo1z;

    .line 7
    .line 8
    iput-object p3, p0, Lt4r0;->c:Lo1z;

    .line 9
    .line 10
    iput-object p4, p0, Lt4r0;->d:Lo1z;

    .line 11
    .line 12
    iput-object p5, p0, Lt4r0;->e:Lo1z;

    .line 13
    .line 14
    iput-object p6, p0, Lt4r0;->f:Lo1z;

    .line 15
    .line 16
    iput-object p7, p0, Lt4r0;->g:Lo1z;

    .line 17
    .line 18
    iput-object p8, p0, Lt4r0;->h:Lo1z;

    .line 19
    .line 20
    iput-object p9, p0, Lt4r0;->i:Lbn60;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lt4r0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lt4r0;

    .line 12
    .line 13
    iget-object v0, p0, Lt4r0;->a:Lo1z;

    .line 14
    .line 15
    iget-object v1, p1, Lt4r0;->a:Lo1z;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lt4r0;->b:Lo1z;

    .line 25
    .line 26
    iget-object v1, p1, Lt4r0;->b:Lo1z;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lt4r0;->c:Lo1z;

    .line 36
    .line 37
    iget-object v1, p1, Lt4r0;->c:Lo1z;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lt4r0;->d:Lo1z;

    .line 47
    .line 48
    iget-object v1, p1, Lt4r0;->d:Lo1z;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lt4r0;->e:Lo1z;

    .line 58
    .line 59
    iget-object v1, p1, Lt4r0;->e:Lo1z;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lt4r0;->f:Lo1z;

    .line 69
    .line 70
    iget-object v1, p1, Lt4r0;->f:Lo1z;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lt4r0;->g:Lo1z;

    .line 80
    .line 81
    iget-object v1, p1, Lt4r0;->g:Lo1z;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lt4r0;->h:Lo1z;

    .line 91
    .line 92
    iget-object v1, p1, Lt4r0;->h:Lo1z;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object p0, p0, Lt4r0;->i:Lbn60;

    .line 102
    .line 103
    iget-object p1, p1, Lt4r0;->i:Lbn60;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lco21;

    .line 2
    .line 3
    sget-object v3, Lan60;->a:Lan60;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lt4r0;->a:Lo1z;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lo1z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v1, p1, Lq40;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lt4r0;->d:Lo1z;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lo1z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    instance-of v1, p1, Ljxy;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    check-cast v8, Ljxy;

    .line 34
    .line 35
    iget-object v1, v8, Ljxy;->y:Liwy;

    .line 36
    .line 37
    iget-object v1, v1, Liwy;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Lt4r0;->b:Lo1z;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v4, p1}, Lo1z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljxy;

    .line 54
    .line 55
    if-nez v1, :cond_b

    .line 56
    .line 57
    new-instance v4, Lcxg0;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-direct {v4, v1}, Lcxg0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x38

    .line 66
    .line 67
    iget-object v1, p0, Lt4r0;->i:Lbn60;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    move-object v1, v8

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    invoke-interface {v4, p1}, Lo1z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljxy;

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    instance-of v1, p1, Luiq0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lt4r0;->c:Lo1z;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lo1z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v1, p1, Lnta0;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lt4r0;->e:Lo1z;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Lo1z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    instance-of v1, p1, Ll731;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lt4r0;->f:Lo1z;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Lo1z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of v1, p1, Lh731;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v1, p0, Lt4r0;->g:Lo1z;

    .line 122
    .line 123
    invoke-interface {v1, p1}, Lo1z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    instance-of v1, p1, Lxiy0;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lt4r0;->h:Lo1z;

    .line 133
    .line 134
    invoke-interface {v1, p1}, Lo1z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    instance-of v1, p1, Lpcz0;

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    instance-of v1, p1, Lqcz0;

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    instance-of v1, p1, Lijy0;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    instance-of v1, p1, Lwly0;

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    instance-of v1, p1, Lsjy0;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    :cond_9
    :goto_0
    move-object v1, p1

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    sget-object v1, Lan60;->b:Lan60;

    .line 162
    .line 163
    sget-object v4, Lan60;->c:Lan60;

    .line 164
    .line 165
    filled-new-array {v1, v4}, [Lan60;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Lvuj0;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-direct {v7, p1, v1}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v10, 0x38

    .line 182
    .line 183
    iget-object v4, p0, Lt4r0;->i:Lbn60;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move v5, v2

    .line 187
    invoke-static/range {v4 .. v10}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_b
    :goto_1
    if-eqz v0, :cond_d

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    if-eq v1, p1, :cond_d

    .line 196
    .line 197
    :cond_c
    new-instance v4, Ls4r0;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {v4, p1, v0}, Ls4r0;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v7, 0x38

    .line 205
    .line 206
    iget-object v1, p0, Lt4r0;->i:Lbn60;

    .line 207
    .line 208
    const/4 v2, 0x5

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d
    const/4 v0, 0x1

    .line 215
    const/4 v8, 0x0

    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    new-instance v4, Lsqa0;

    .line 219
    .line 220
    invoke-direct {v4, p1, v0}, Lsqa0;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/16 v7, 0x38

    .line 225
    .line 226
    iget-object v1, p0, Lt4r0;->i:Lbn60;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    :cond_e
    if-eq v1, p1, :cond_f

    .line 235
    .line 236
    new-instance v4, Ltqa0;

    .line 237
    .line 238
    invoke-direct {v4, p1, v0}, Ltqa0;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/16 v7, 0x38

    .line 243
    .line 244
    iget-object v1, p0, Lt4r0;->i:Lbn60;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 248
    .line 249
    .line 250
    return-object v8

    .line 251
    :cond_f
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4r0;->a:Lo1z;

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
    iget-object v1, p0, Lt4r0;->b:Lo1z;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lt4r0;->c:Lo1z;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lt4r0;->d:Lo1z;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lt4r0;->e:Lo1z;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lt4r0;->f:Lo1z;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lt4r0;->g:Lo1z;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lt4r0;->h:Lo1z;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lt4r0;->i:Lbn60;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v1

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RumEventMapper(viewEventMapper="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt4r0;->a:Lo1z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorEventMapper="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt4r0;->b:Lo1z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resourceEventMapper="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt4r0;->c:Lo1z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actionEventMapper="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt4r0;->d:Lo1z;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", longTaskEventMapper="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lt4r0;->e:Lo1z;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", vitalOperationStepEventMapper="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt4r0;->f:Lo1z;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", vitalAppLaunchEventMapper="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lt4r0;->g:Lo1z;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", telemetryConfigurationMapper="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lt4r0;->h:Lo1z;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", internalLogger="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lt4r0;->i:Lbn60;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
