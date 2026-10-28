.class public final Lf1j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwt9;


# static fields
.field public static final a:Lf1j0;

.field public static final b:Lj4p0;

.field public static final c:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1j0;->a:Lf1j0;

    .line 7
    .line 8
    new-instance v0, Lj4p0;

    .line 9
    .line 10
    const-string v1, "^::page-preview\\{([^\\r\\n]*)\\}$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf1j0;->b:Lj4p0;

    .line 16
    .line 17
    new-instance v0, Lj4p0;

    .line 18
    .line 19
    const-string v1, "[ \\t]*(page_id|block_id)[ \\t]*=[ \\t]*(?:\"([^\"]+)\"|\'([^\']+)\')[ \\t]*"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf1j0;->c:Lj4p0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lq4x;Lng0;)Ljv9;
    .locals 7

    .line 1
    iget p0, p1, Lq4x;->h:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-lt p0, p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object p0, p1, Lq4x;->a:Lhvv0;

    .line 9
    .line 10
    iget-object p0, p0, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget p2, p1, Lq4x;->f:I

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ls4x0;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p2, Lf1j0;->b:Lj4p0;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lskb0;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lqkb0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p2, v1}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_5

    .line 69
    .line 70
    sget-object v4, Lf1j0;->c:Lj4p0;

    .line 71
    .line 72
    invoke-virtual {v4, v3, p2}, Lj4p0;->d(ILjava/lang/CharSequence;)Lskb0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3}, Lskb0;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lqkb0;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v3}, Lskb0;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lqkb0;

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    invoke-virtual {v5, v6}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lskb0;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x3

    .line 123
    check-cast v5, Lqkb0;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lskb0;->b()Lic60;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lgc60;->b:I

    .line 139
    .line 140
    add-int/2addr v3, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string p2, "page_id"

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v3, v2

    .line 154
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v3, v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const-string v5, "/\\"

    .line 165
    .line 166
    invoke-static {v5, v4}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    invoke-static {v4}, Ldve;->Q(C)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 189
    return-object p0

    .line 190
    :cond_9
    new-instance v3, Lg1j0;

    .line 191
    .line 192
    new-instance v4, Le1j0;

    .line 193
    .line 194
    const-string v5, "block_id"

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v4, p2, p0, v0}, Le1j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4}, Lg1j0;-><init>(Le1j0;)V

    .line 206
    .line 207
    .line 208
    new-array p0, v1, [Ld3;

    .line 209
    .line 210
    aput-object v3, p0, v2

    .line 211
    .line 212
    new-instance p2, Ljv9;

    .line 213
    .line 214
    invoke-direct {p2, p0}, Ljv9;-><init>([Ld3;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lq4x;->a:Lhvv0;

    .line 218
    .line 219
    iget-object p0, p0, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    iput p0, p2, Ljv9;->b:I

    .line 226
    .line 227
    return-object p2
.end method
