.class public final Lgfr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lgfr;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgfr;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/16 v2, 0x3a

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v6, 0x5b

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    const-string v6, "Bracketed host-port string must start with a bracket: %s"

    .line 30
    .line 31
    invoke-static {v0, v6, p0}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v6, 0x5d

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    if-le v6, v0, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v5

    .line 51
    :goto_1
    const-string v7, "Invalid bracketed host/port: %s"

    .line 52
    .line 53
    invoke-static {v0, v7, p0}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v7, v6, 0x1

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ne v7, v8, :cond_2

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v2, v5

    .line 84
    :goto_2
    const-string v7, "Only a colon may follow a close bracket: %s"

    .line 85
    .line 86
    invoke-static {v2, v7, p0}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    move v2, v6

    .line 92
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v2, v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v8, "Port must be numeric: %s"

    .line 107
    .line 108
    invoke-static {v7, v8, p0}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_4
    aget-object v2, v0, v5

    .line 123
    .line 124
    aget-object v0, v0, v3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ltz v0, :cond_6

    .line 132
    .line 133
    add-int/lit8 v6, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->indexOf(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object v2, p0

    .line 151
    move-object v0, v4

    .line 152
    :goto_5
    invoke-static {v0}, Lxqt;->Y(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    const-string v1, "+"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    sget-object v1, Lm69;->c:Lm69;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ln69;->c(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    move v1, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move v1, v5

    .line 177
    :goto_6
    const-string v6, "Unparseable port number: %s"

    .line 178
    .line 179
    invoke-static {v1, v6, p0}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    if-ltz v1, :cond_8

    .line 187
    .line 188
    const v0, 0xffff

    .line 189
    .line 190
    .line 191
    if-gt v1, v0, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move v3, v5

    .line 195
    :goto_7
    const-string v0, "Port number out of range: %s"

    .line 196
    .line 197
    invoke-static {v3, v0, p0}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :catch_0
    const-string v0, "Unparseable port number: "

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_9
    :goto_8
    new-instance p0, Lgfr;

    .line 212
    .line 213
    invoke-direct {p0, v2, v1}, Lgfr;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lgfr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lgfr;

    .line 11
    .line 12
    iget-object v1, p0, Lgfr;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lgfr;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lgfr;->b:I

    .line 23
    .line 24
    iget p1, p1, Lgfr;->b:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lgfr;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lgfr;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lgfr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget p0, p0, Lgfr;->b:I

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
