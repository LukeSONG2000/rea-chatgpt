.class public final Lo4v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpxu0;


# direct methods
.method public constructor <init>(Lpxu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4v0;->a:Lpxu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbu90;
    .locals 12

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_8

    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p1, v2, v1, v3}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_8

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    const/16 v4, 0x5d

    .line 26
    .line 27
    invoke-static {v4, v3, p1}, Lyxu0;->a(CILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v5, v4, 0x2

    .line 32
    .line 33
    if-eq v4, v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    invoke-static {v6, p1}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_1
    move v8, v3

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x28

    .line 51
    .line 52
    if-ne v6, v7, :cond_0

    .line 53
    .line 54
    const-string v6, "sites-project://"

    .line 55
    .line 56
    invoke-static {p1, v0, v6, v5}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v5, v4, 0x12

    .line 64
    .line 65
    const/16 v6, 0x29

    .line 66
    .line 67
    invoke-static {v6, v5, p1}, Lyxu0;->a(CILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v2, v6

    .line 79
    add-int/lit8 v6, v2, 0x1

    .line 80
    .line 81
    move v7, v3

    .line 82
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move v8, v0

    .line 87
    :goto_2
    sub-int v9, v1, v8

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    sub-int/2addr v9, v10

    .line 91
    invoke-static {v9, p1}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/16 v11, 0x5c

    .line 103
    .line 104
    if-ne v9, v11, :cond_5

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    rem-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    if-ne v8, v10, :cond_6

    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    :cond_6
    move v8, v7

    .line 116
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lyxu0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lyxu0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v4}, Lyxu0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    new-instance v2, Leao;

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    move v4, v1

    .line 154
    invoke-direct/range {v2 .. v7}, Leao;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v1, v6

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    :goto_4
    move v1, v8

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    invoke-static {p0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo4v0;->a(Ljava/lang/String;)Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbu90;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    check-cast v1, Lau90;

    .line 21
    .line 22
    invoke-virtual {v1}, Lau90;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lau90;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Leao;

    .line 33
    .line 34
    invoke-virtual {v1}, Leao;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Leao;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Leao;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    return v0
.end method
