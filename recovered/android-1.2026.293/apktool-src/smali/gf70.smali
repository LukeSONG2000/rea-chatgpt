.class public final Lgf70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lgg7;Ljava/lang/String;)Lhf70;
    .locals 10

    .line 1
    iget-object v0, p0, Lgg7;->f:Ldj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lgg7;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lgg7;->d:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    if-eqz v2, :cond_c

    .line 15
    .line 16
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Ldj7;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v0, Ldj7;->d:Lbg7;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v2, Lbg7;->j:Lbg7;

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v6, v1

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object p1, v1

    .line 67
    :goto_1
    if-nez p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lgg7;->n:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object p1, v1

    .line 89
    :cond_6
    :goto_2
    move-object v7, p1

    .line 90
    iget-object p1, p0, Lgg7;->l:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object p1, v1

    .line 110
    :goto_3
    if-nez p1, :cond_b

    .line 111
    .line 112
    iget-object p0, p0, Lgg7;->k:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x0

    .line 137
    move v2, v0

    .line 138
    :goto_4
    if-ge v2, p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ldve;->Q(C)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-lez p1, :cond_a

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    :cond_a
    move-object v8, v1

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move-object v8, p1

    .line 168
    :goto_6
    new-instance v3, Lhf70;

    .line 169
    .line 170
    const/16 v9, 0x20

    .line 171
    .line 172
    invoke-direct/range {v3 .. v9}, Lhf70;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
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
    sget-object p0, Lff70;->a:Lff70;

    .line 2
    .line 3
    return-object p0
.end method
