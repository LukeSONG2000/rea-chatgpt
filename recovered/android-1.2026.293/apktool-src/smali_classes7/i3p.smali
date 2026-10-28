.class public final Li3p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyff0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3p;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgk10;
    .locals 0

    .line 1
    new-instance p0, Lm3p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lxfj0;
    .locals 7

    .line 1
    iget-object p0, p0, Li3p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lsgy;->a:Lsgy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object p0, v1

    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lhp71;->m(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v5, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Lhp71;->m(C)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, p0

    .line 57
    :goto_1
    new-instance v5, Lj3p;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Lj3p;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lftf0;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Lftf0;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v5, v2

    .line 79
    :goto_2
    if-ge v5, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Lhp71;->m(C)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p0, v4

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_b

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Lhp71;->m(C)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-static {p0}, Ls4x0;->c0(Ljava/lang/CharSequence;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_4
    const/4 v5, -0x1

    .line 127
    if-ge v5, v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Lhp71;->m(C)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_5
    new-instance v2, Lg6l0;

    .line 150
    .line 151
    invoke-direct {v2, v4}, Lg6l0;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ls4x0;->c0(Ljava/lang/CharSequence;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_6
    if-ge v5, v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Lhp71;->m(C)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_7
    new-instance v2, Lj3p;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lj3p;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v2, Lftf0;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lftf0;-><init>(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    new-instance v2, Lg6l0;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lg6l0;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_8
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_9
    new-instance v0, Lxfj0;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Lxfj0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li3p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li3p;

    .line 6
    .line 7
    iget-object p1, p1, Li3p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Li3p;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Li3p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConstantFormatStructure("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li3p;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Le1n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
