.class public final Lr3u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lbh4;Ljava/lang/String;)Ls3u;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbh4;->a()Lek4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbh4;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbh4;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    if-eqz v2, :cond_c

    .line 21
    .line 22
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lek4;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lek4;->c()Lwg4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v2, Lwg4;->j:Lwg4;

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v6, v1

    .line 57
    :goto_0
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p1, v1

    .line 75
    :goto_1
    if-nez p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lbh4;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object p1, v1

    .line 99
    :cond_6
    :goto_2
    move-object v7, p1

    .line 100
    invoke-virtual {p0}, Lbh4;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object p1, v1

    .line 122
    :goto_3
    if-nez p1, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, Lbh4;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_a

    .line 129
    .line 130
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v0, 0x0

    .line 151
    move v2, v0

    .line 152
    :goto_4
    if-ge v2, p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Lb79;->S(C)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    :cond_a
    move-object v8, v1

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    move-object v8, p1

    .line 182
    :goto_6
    new-instance v3, Ls3u;

    .line 183
    .line 184
    const/16 v9, 0x20

    .line 185
    .line 186
    invoke-direct/range {v3 .. v9}, Ls3u;-><init>(Ljava/lang/String;Ljava/lang/String;Lwg4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_c
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lq3u;->a:Lq3u;

    .line 2
    .line 3
    return-object p0
.end method
