.class public abstract Ls750;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[\\p{Z}\\s]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls750;->a:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "[\\u2066-\\u2069]"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls750;->b:Lj4p0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ls750;->a:Lj4p0;

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v4, 0x7f

    .line 15
    .line 16
    if-gt v4, v2, :cond_0

    .line 17
    .line 18
    const/16 v4, 0xa0

    .line 19
    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Ls750;->a:Lj4p0;

    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p0, v3

    .line 51
    :goto_1
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x200

    .line 64
    .line 65
    if-le v1, v2, :cond_4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    move v1, v0

    .line 70
    move v2, v1

    .line 71
    move v4, v2

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v1, v5, :cond_d

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v1, v6

    .line 87
    const/16 v6, 0x2066

    .line 88
    .line 89
    const/16 v7, 0x2069

    .line 90
    .line 91
    if-gt v6, v5, :cond_6

    .line 92
    .line 93
    if-ge v5, v7, :cond_6

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-ne v5, v7, :cond_8

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    const/16 v6, 0x202a

    .line 107
    .line 108
    if-gt v6, v5, :cond_9

    .line 109
    .line 110
    const/16 v6, 0x202f

    .line 111
    .line 112
    if-ge v5, v6, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/16 v6, 0x206a

    .line 116
    .line 117
    if-gt v6, v5, :cond_a

    .line 118
    .line 119
    const/16 v6, 0x2070

    .line 120
    .line 121
    if-ge v5, v6, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    :goto_3
    invoke-static {v5}, Ljava/lang/Character;->getType(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/16 v7, 0xf

    .line 129
    .line 130
    if-eq v6, v7, :cond_e

    .line 131
    .line 132
    const/16 v7, 0x10

    .line 133
    .line 134
    if-eq v6, v7, :cond_5

    .line 135
    .line 136
    const/16 v7, 0x13

    .line 137
    .line 138
    if-eq v6, v7, :cond_e

    .line 139
    .line 140
    if-nez v4, :cond_c

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_b

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    move v4, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_c
    :goto_4
    const/4 v4, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_d
    if-nez v2, :cond_e

    .line 154
    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_e
    :goto_5
    return-object v3
.end method
