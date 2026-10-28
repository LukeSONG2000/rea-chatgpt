.class public final Lz290;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lm390;

.field public final b:Lng80;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lib80;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lm390;Lng80;Ljava/util/List;Ljava/util/List;Lib80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz290;->a:Lm390;

    .line 5
    .line 6
    iput-object p2, p0, Lz290;->b:Lng80;

    .line 7
    .line 8
    iput-object p3, p0, Lz290;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lz290;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lz290;->e:Lib80;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lng80;->c:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, p1

    .line 21
    :goto_0
    sget-object p3, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    move-object p2, p3

    .line 26
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 p4, 0xa

    .line 29
    .line 30
    invoke-static {p2, p4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-static {p4}, Lxbb0;->X(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/16 p5, 0x10

    .line 39
    .line 40
    if-ge p4, p5, :cond_2

    .line 41
    .line 42
    move p4, p5

    .line 43
    :cond_2
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p5, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    move-object v0, p4

    .line 63
    check-cast v0, Lig80;

    .line 64
    .line 65
    iget-object v0, v0, Lig80;->a:Lg290;

    .line 66
    .line 67
    invoke-interface {p5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object p5, p0, Lz290;->f:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    iget-object p2, p0, Lz290;->b:Lng80;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lng80;->c:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p2, p1

    .line 81
    :goto_2
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object p3, p2

    .line 85
    :goto_3
    check-cast p3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sget-object p4, Ltgy;->a:Ltgy;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p5, 0x1

    .line 102
    if-ne p2, p5, :cond_9

    .line 103
    .line 104
    check-cast p3, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {p3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object p3, p2

    .line 111
    check-cast p3, Lig80;

    .line 112
    .line 113
    iget-object p3, p3, Lig80;->g:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    invoke-static {p3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    if-lez p5, :cond_7

    .line 138
    .line 139
    move-object p1, p3

    .line 140
    :cond_7
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-eqz p5, :cond_c

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    move-object v0, p5

    .line 168
    check-cast v0, Lig80;

    .line 169
    .line 170
    iget-object v0, v0, Lig80;->g:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-object v0, p1

    .line 198
    :goto_5
    if-nez v0, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    move-object p4, p2

    .line 213
    :goto_6
    iput-object p4, p0, Lz290;->g:Ljava/util/Map;

    .line 214
    .line 215
    return-void
.end method

.method public synthetic constructor <init>(Lm390;Lng80;Ljava/util/List;Ljava/util/List;Lib80;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 216
    sget-object p4, Lsgy;->a:Lsgy;

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v1

    .line 217
    :cond_3
    invoke-direct/range {p0 .. p5}, Lz290;-><init>(Lm390;Lng80;Ljava/util/List;Ljava/util/List;Lib80;)V

    return-void
.end method


# virtual methods
.method public final a(Lrf80;)Lig80;
    .locals 5

    .line 1
    iget-object v0, p1, Lrf80;->c:Lb190;

    .line 2
    .line 3
    iget-object v1, v0, Lb190;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Lg290;

    .line 9
    .line 10
    iget-object v4, v0, Lb190;->b:Lf290;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Lf290;->b:Lf290;

    .line 15
    .line 16
    :cond_0
    invoke-direct {v3, v4, v1}, Lg290;-><init>(Lf290;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lz290;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lig80;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lrf80;->h:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lb190;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lz290;->g:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lig80;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v2

    .line 65
    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz290;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz290;

    .line 12
    .line 13
    iget-object v1, p0, Lz290;->a:Lm390;

    .line 14
    .line 15
    iget-object v3, p1, Lz290;->a:Lm390;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lz290;->b:Lng80;

    .line 25
    .line 26
    iget-object v3, p1, Lz290;->b:Lng80;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lz290;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lz290;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lz290;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lz290;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lz290;->e:Lib80;

    .line 58
    .line 59
    iget-object p1, p1, Lz290;->e:Lib80;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz290;->a:Lm390;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm390;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lz290;->b:Lng80;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lng80;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lz290;->c:Ljava/util/List;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lz290;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lz290;->e:Lib80;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lib80;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz290;

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
