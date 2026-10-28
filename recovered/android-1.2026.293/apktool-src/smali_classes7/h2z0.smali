.class public final Lh2z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ln2z0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ln2z0;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2z0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh2z0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lh2z0;->c:Ln2z0;

    .line 9
    .line 10
    iput-object p4, p0, Lh2z0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lh2z0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lh2z0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lh2z0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvks0;)Lhms0;
    .locals 7

    .line 1
    iget-object p1, p1, Lvks0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lh2z0;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lh2z0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lhms0;

    .line 28
    .line 29
    iget-object v4, v3, Lhms0;->a:Ln2z0;

    .line 30
    .line 31
    invoke-virtual {v4}, Ln2z0;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lhms0;->b:Lfjs0;

    .line 42
    .line 43
    iget-object v3, v3, Lfjs0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    :cond_1
    check-cast v1, Lhms0;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lhms0;

    .line 73
    .line 74
    iget-object v5, v4, Lhms0;->a:Ln2z0;

    .line 75
    .line 76
    iget-object v6, p0, Lh2z0;->c:Ln2z0;

    .line 77
    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    iget-object v4, v4, Lhms0;->b:Lfjs0;

    .line 81
    .line 82
    iget-object v4, v4, Lfjs0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v3, v1

    .line 92
    :goto_0
    check-cast v3, Lhms0;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    invoke-static {p1}, La0n;->R1(Ljava/lang/Iterable;)Liq50;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Liq50;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_6
    :goto_1
    move-object v3, p1

    .line 111
    check-cast v3, Ljq50;

    .line 112
    .line 113
    iget-object v4, v3, Ljq50;->a:Ljava/util/Iterator;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, Ljq50;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lhq50;

    .line 127
    .line 128
    iget-object v4, v4, Lhq50;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lhms0;

    .line 131
    .line 132
    iget-object v4, v4, Lhms0;->b:Lfjs0;

    .line 133
    .line 134
    iget-object v4, v4, Lfjs0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget p1, p0, Lh2z0;->e:I

    .line 147
    .line 148
    invoke-static {p1, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lhq50;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p1, Lhq50;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lhms0;

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    return-object p1

    .line 164
    :cond_9
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    move-object v0, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move-object v2, v0

    .line 188
    check-cast v2, Lhq50;

    .line 189
    .line 190
    iget v2, v2, Lhq50;->a:I

    .line 191
    .line 192
    iget p0, p0, Lh2z0;->f:I

    .line 193
    .line 194
    sub-int/2addr v2, p0

    .line 195
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lhq50;

    .line 205
    .line 206
    iget v4, v4, Lhq50;->a:I

    .line 207
    .line 208
    sub-int/2addr v4, p0

    .line 209
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-le v2, v4, :cond_d

    .line 214
    .line 215
    move-object v0, v3

    .line 216
    move v2, v4

    .line 217
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    :goto_3
    check-cast v0, Lhq50;

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    iget-object p0, v0, Lhq50;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lhms0;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_e
    return-object v1
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
    instance-of v0, p1, Lh2z0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh2z0;

    .line 10
    .line 11
    iget-object v0, p0, Lh2z0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lh2z0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lh2z0;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p1, Lh2z0;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lh2z0;->c:Ln2z0;

    .line 34
    .line 35
    iget-object v1, p1, Lh2z0;->c:Ln2z0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lh2z0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lh2z0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lh2z0;->e:I

    .line 56
    .line 57
    iget v1, p1, Lh2z0;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget v0, p0, Lh2z0;->f:I

    .line 63
    .line 64
    iget v1, p1, Lh2z0;->f:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget p0, p0, Lh2z0;->g:I

    .line 70
    .line 71
    iget p1, p1, Lh2z0;->g:I

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh2z0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lh2z0;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Lh2z0;->c:Ln2z0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iget-object v1, p0, Lh2z0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Levx0;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lh2z0;->e:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Le1n;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lh2z0;->f:I

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Le1n;->e(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lh2z0;->g:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectionAnchor(participantId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh2z0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", participantOrder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh2z0;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", participant="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh2z0;->c:Ln2z0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", text="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lh2z0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textOccurrence="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lh2z0;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", previousSegmentIndex="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lh2z0;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", offsetInSegment="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lh2z0;->g:I

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
