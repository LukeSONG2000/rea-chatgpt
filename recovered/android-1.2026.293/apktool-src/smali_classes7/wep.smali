.class public final Lwep;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lwep;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwep;

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "file"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lsl8;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwep;->d:Lwep;

    .line 12
    .line 13
    return-void
.end method

.method public static u(Lwep;Ljava/lang/String;Ljava/lang/String;)Lwep;
    .locals 11

    .line 1
    const-string v0, "filename*"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const-string v0, "utf-8\'\'"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p2, v0, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_8

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Lhvi;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_7

    .line 46
    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-static {p2, v3}, Ld8t0;->D(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int/2addr p2, v4

    .line 88
    array-length v4, v3

    .line 89
    sub-int/2addr v4, p2

    .line 90
    mul-int/2addr v4, v1

    .line 91
    add-int/2addr v4, p2

    .line 92
    new-array p2, v4, [C

    .line 93
    .line 94
    array-length v4, v3

    .line 95
    move v6, v2

    .line 96
    :goto_2
    if-ge v2, v4, :cond_6

    .line 97
    .line 98
    aget-byte v7, v3, v2

    .line 99
    .line 100
    int-to-char v8, v7

    .line 101
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    add-int/lit8 v7, v6, 0x1

    .line 112
    .line 113
    aput-char v8, p2, v6

    .line 114
    .line 115
    move v6, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    and-int/lit16 v8, v7, 0xff

    .line 118
    .line 119
    add-int/lit8 v9, v6, 0x1

    .line 120
    .line 121
    const/16 v10, 0x25

    .line 122
    .line 123
    aput-char v10, p2, v6

    .line 124
    .line 125
    add-int/lit8 v10, v6, 0x2

    .line 126
    .line 127
    shr-int/lit8 v8, v8, 0x4

    .line 128
    .line 129
    invoke-static {v8}, Lhvi;->h(I)C

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    aput-char v8, p2, v9

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x3

    .line 136
    .line 137
    and-int/lit8 v7, v7, 0xf

    .line 138
    .line 139
    invoke-static {v7}, Lhvi;->h(I)C

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aput-char v7, p2, v10

    .line 144
    .line 145
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    .line 151
    .line 152
    .line 153
    move-object p2, v2

    .line 154
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    :goto_5
    new-instance v0, Lwep;

    .line 164
    .line 165
    iget-object v2, p0, Lsl8;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Lsl8;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/util/List;

    .line 172
    .line 173
    check-cast p0, Ljava/util/Collection;

    .line 174
    .line 175
    new-instance v3, Lra30;

    .line 176
    .line 177
    invoke-direct {v3, p1, p2}, Lra30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v3}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, v1, p0, v2}, Lsl8;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsl8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lwep;

    .line 10
    .line 11
    iget-object v1, p1, Lsl8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lsl8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lsl8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lsl8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
