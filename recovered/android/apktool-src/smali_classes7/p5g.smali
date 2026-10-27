.class public final Lp5g;
.super Lfa5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lp5g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp5g;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    sget-object v2, Lnin;->a:Lnin;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfa5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp5g;->d:Lp5g;

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lp5g;Ljava/lang/String;Ljava/lang/String;)Lp5g;
    .locals 10

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-string v0, "utf-8\'\'"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_8

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Lccb;->e:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_7

    .line 45
    .line 46
    move v2, v1

    .line 47
    move v3, v2

    .line 48
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v2, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    sget-object v2, Le79;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-static {p2, v2}, Lh750;->v(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, v3

    .line 87
    array-length v3, v2

    .line 88
    sub-int/2addr v3, p2

    .line 89
    mul-int/lit8 v3, v3, 0x3

    .line 90
    .line 91
    add-int/2addr v3, p2

    .line 92
    new-array p2, v3, [C

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    move v5, v1

    .line 96
    :goto_2
    if-ge v1, v3, :cond_6

    .line 97
    .line 98
    aget-byte v6, v2, v1

    .line 99
    .line 100
    int-to-char v7, v6

    .line 101
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    add-int/lit8 v6, v5, 0x1

    .line 112
    .line 113
    aput-char v7, p2, v5

    .line 114
    .line 115
    move v5, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    and-int/lit16 v7, v6, 0xff

    .line 118
    .line 119
    add-int/lit8 v8, v5, 0x1

    .line 120
    .line 121
    const/16 v9, 0x25

    .line 122
    .line 123
    aput-char v9, p2, v5

    .line 124
    .line 125
    add-int/lit8 v9, v5, 0x2

    .line 126
    .line 127
    shr-int/lit8 v7, v7, 0x4

    .line 128
    .line 129
    invoke-static {v7}, Lccb;->h(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    aput-char v7, p2, v8

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x3

    .line 136
    .line 137
    and-int/lit8 v6, v6, 0xf

    .line 138
    .line 139
    invoke-static {v6}, Lccb;->h(I)C

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    aput-char v6, p2, v9

    .line 144
    .line 145
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 151
    .line 152
    .line 153
    move-object p2, v1

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
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    :goto_5
    new-instance v0, Lp5g;

    .line 164
    .line 165
    iget-object v1, p0, Lfa5;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Lfa5;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/util/List;

    .line 172
    .line 173
    check-cast p0, Ljava/util/Collection;

    .line 174
    .line 175
    new-instance v2, Ll9r;

    .line 176
    .line 177
    invoke-direct {v2, p1, p2}, Ll9r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, v1, p0}, Lfa5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfa5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lp5g;

    .line 10
    .line 11
    iget-object v1, p1, Lfa5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lfa5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lfa5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lfa5;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lfa5;->c:Ljava/lang/Object;

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
