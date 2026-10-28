.class public final Ldne;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Map;
.implements Ld370;


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/Object;

.field public static final k:[I


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:[I

.field public e:I

.field public f:Lzme;

.field public g:Lxme;

.field public h:Lcne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Ldne;->i:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Ldne;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Ldne;->k:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Ldne;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Lsqo;->l(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ldne;->a:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldne;->a:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_1
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iget-object v1, p0, Ldne;->a:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldne;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ldne;->i:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Ldne;->a:[Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Ldne;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    aput v2, v1, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Ldne;->d:[I

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lsqo;->l(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ldne;->a:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    :goto_1
    iget-object v4, p0, Ldne;->a:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    if-nez v4, :cond_b

    .line 46
    .line 47
    iget v1, p0, Ldne;->c:I

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    iget-object v4, p0, Ldne;->a:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    mul-int/lit8 v5, v5, 0x3

    .line 55
    .line 56
    if-lt v1, v5, :cond_4

    .line 57
    .line 58
    array-length v1, v4

    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iget-object v5, p0, Ldne;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, Ldne;->d:[I

    .line 64
    .line 65
    iget v7, p0, Ldne;->e:I

    .line 66
    .line 67
    new-array v8, v1, [Ljava/lang/String;

    .line 68
    .line 69
    iput-object v8, p0, Ldne;->a:[Ljava/lang/String;

    .line 70
    .line 71
    new-array v8, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v8, p0, Ldne;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    new-array v8, v1, [I

    .line 76
    .line 77
    move v9, v3

    .line 78
    :goto_2
    if-ge v9, v1, :cond_2

    .line 79
    .line 80
    aput v2, v8, v9

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iput-object v8, p0, Ldne;->d:[I

    .line 86
    .line 87
    iput v3, p0, Ldne;->c:I

    .line 88
    .line 89
    iput v3, p0, Ldne;->e:I

    .line 90
    .line 91
    move v1, v3

    .line 92
    :goto_3
    if-ge v1, v7, :cond_4

    .line 93
    .line 94
    aget v8, v6, v1

    .line 95
    .line 96
    if-ltz v8, :cond_3

    .line 97
    .line 98
    aget-object v9, v4, v8

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    aget-object v8, v5, v8

    .line 103
    .line 104
    invoke-virtual {p0, v9, v8}, Ldne;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v1, p0, Ldne;->a:[Ljava/lang/String;

    .line 111
    .line 112
    array-length v1, v1

    .line 113
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Ldne;->a:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object v4, v1, v0

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    array-length v1, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget v1, p0, Ldne;->e:I

    .line 127
    .line 128
    iget-object v4, p0, Ldne;->d:[I

    .line 129
    .line 130
    array-length v4, v4

    .line 131
    if-ne v1, v4, :cond_a

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    move v4, v3

    .line 137
    :goto_5
    iget-object v5, p0, Ldne;->d:[I

    .line 138
    .line 139
    if-ge v3, v1, :cond_8

    .line 140
    .line 141
    aget v6, v5, v3

    .line 142
    .line 143
    if-ltz v6, :cond_7

    .line 144
    .line 145
    iget-object v7, p0, Ldne;->a:[Ljava/lang/String;

    .line 146
    .line 147
    aget-object v7, v7, v6

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    add-int/lit8 v7, v4, 0x1

    .line 152
    .line 153
    aput v6, v5, v4

    .line 154
    .line 155
    move v4, v7

    .line 156
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    array-length v1, v5

    .line 160
    move v3, v4

    .line 161
    :goto_6
    if-ge v3, v1, :cond_9

    .line 162
    .line 163
    iget-object v5, p0, Ldne;->d:[I

    .line 164
    .line 165
    aput v2, v5, v3

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    iput v4, p0, Ldne;->e:I

    .line 171
    .line 172
    move v1, v4

    .line 173
    :cond_a
    :goto_7
    iget-object v2, p0, Ldne;->a:[Ljava/lang/String;

    .line 174
    .line 175
    aput-object p1, v2, v0

    .line 176
    .line 177
    iget-object p1, p0, Ldne;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p2, p1, v0

    .line 180
    .line 181
    iget-object p1, p0, Ldne;->d:[I

    .line 182
    .line 183
    add-int/lit8 p2, v1, 0x1

    .line 184
    .line 185
    iput p2, p0, Ldne;->e:I

    .line 186
    .line 187
    aput v0, p1, v1

    .line 188
    .line 189
    iget p1, p0, Ldne;->c:I

    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    iput p1, p0, Ldne;->c:I

    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0

    .line 197
    :cond_b
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    iget-object p0, p0, Ldne;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object p1, p0, v1

    .line 206
    .line 207
    aput-object p2, p0, v1

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    iget-object v4, p0, Ldne;->a:[Ljava/lang/String;

    .line 213
    .line 214
    array-length v4, v4

    .line 215
    add-int/lit8 v4, v4, -0x1

    .line 216
    .line 217
    and-int/2addr v1, v4

    .line 218
    goto/16 :goto_1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget v0, p0, Ldne;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldne;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lic6;->H0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldne;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lic6;->H0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldne;->d:[I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3, v2}, Lic6;->F0([IIII)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Ldne;->c:I

    .line 25
    .line 26
    iput v3, p0, Ldne;->e:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldne;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Ldne;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Ldne;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Ldne;->a:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Ldne;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldne;->g:Lxme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lxme;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxme;-><init>(Ldne;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldne;->g:Lxme;

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldne;

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
    check-cast p1, Ldne;

    .line 12
    .line 13
    iget v1, p1, Ldne;->c:I

    .line 14
    .line 15
    iget v3, p0, Ldne;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldne;->a:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Ldne;->a:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v5, p0, Ldne;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ldne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldne;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ldne;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldne;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Ldne;->a:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-static {v4}, Lsqo;->l(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Ldne;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v5, v2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_1
    xor-int/2addr v4, v5

    .line 32
    add-int/2addr v3, v4

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Ldne;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ldne;->f:Lzme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lzme;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzme;-><init>(Ldne;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldne;->f:Lzme;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldne;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Ldne;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldne;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Ldne;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    iget v2, p0, Ldne;->e:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_1
    const/4 v5, -0x1

    .line 25
    if-ge v4, v2, :cond_3

    .line 26
    .line 27
    iget-object v6, p0, Ldne;->d:[I

    .line 28
    .line 29
    aget v7, v6, v4

    .line 30
    .line 31
    if-ne v7, p1, :cond_2

    .line 32
    .line 33
    aput v5, v6, v4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    iget-object v2, p0, Ldne;->a:[Ljava/lang/String;

    .line 40
    .line 41
    aput-object v1, v2, p1

    .line 42
    .line 43
    iget-object v4, p0, Ldne;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v4, p1

    .line 46
    .line 47
    iget v4, p0, Ldne;->c:I

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    iput v4, p0, Ldne;->c:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    and-int/2addr p1, v2

    .line 58
    iget-object v2, p0, Ldne;->a:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v4, v2, p1

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    iget-object v6, p0, Ldne;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v7, v6, p1

    .line 67
    .line 68
    aput-object v1, v2, p1

    .line 69
    .line 70
    aput-object v1, v6, p1

    .line 71
    .line 72
    iget v2, p0, Ldne;->c:I

    .line 73
    .line 74
    add-int/2addr v2, v5

    .line 75
    iput v2, p0, Ldne;->c:I

    .line 76
    .line 77
    invoke-static {v4}, Lsqo;->l(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v6, p0, Ldne;->a:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v6, v6

    .line 84
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    and-int/2addr v2, v6

    .line 87
    iget-object v6, p0, Ldne;->a:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object v8, v6, v2

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    aput-object v4, v6, v2

    .line 94
    .line 95
    iget-object v4, p0, Ldne;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v4, v2

    .line 98
    .line 99
    iget v4, p0, Ldne;->c:I

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    iput v4, p0, Ldne;->c:I

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget-object v4, p0, Ldne;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v7, v4, v2

    .line 115
    .line 116
    :goto_5
    iget v4, p0, Ldne;->e:I

    .line 117
    .line 118
    move v6, v3

    .line 119
    :goto_6
    if-ge v6, v4, :cond_6

    .line 120
    .line 121
    iget-object v7, p0, Ldne;->d:[I

    .line 122
    .line 123
    aget v8, v7, v6

    .line 124
    .line 125
    if-ne v8, p1, :cond_5

    .line 126
    .line 127
    aput v2, v7, v6

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    iget-object v2, p0, Ldne;->a:[Ljava/lang/String;

    .line 136
    .line 137
    array-length v2, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    iget-object v6, p0, Ldne;->a:[Ljava/lang/String;

    .line 142
    .line 143
    array-length v6, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ldne;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ldne;->h:Lcne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcne;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcne;-><init>(Ldne;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldne;->h:Lcne;

    .line 12
    .line 13
    return-object v0
.end method
