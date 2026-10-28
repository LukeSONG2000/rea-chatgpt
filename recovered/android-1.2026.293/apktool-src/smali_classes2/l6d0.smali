.class public final Ll6d0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldqv0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lh6d0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6d0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll6d0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lk6d0;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lk6d0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll6d0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lq5y0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lq5y0;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Lq5y0;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p2, Lq5y0;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    iput-object v0, p0, Ll6d0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lq5y0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget v0, p2, Lq5y0;->a:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iget-object v0, p2, Lq5y0;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    iget-object p1, p2, Lq5y0;->b:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v1

    .line 73
    :goto_1
    move p2, v1

    .line 74
    :goto_2
    if-ge p2, p1, :cond_6

    .line 75
    .line 76
    new-instance v0, Ldn01;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Ldn01;-><init>(Ll6d0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ldn01;->b()Lg6d0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-virtual {v2, v3}, Lq5y0;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v4, v2, Lq5y0;->b:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget v2, v2, Lq5y0;->a:I

    .line 95
    .line 96
    add-int/2addr v3, v2

    .line 97
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v2, v1

    .line 103
    :goto_3
    iget-object v3, p0, Ll6d0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, [C

    .line 106
    .line 107
    mul-int/lit8 v4, p2, 0x2

    .line 108
    .line 109
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ldn01;->b()Lg6d0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x10

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lq5y0;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget v5, v2, Lq5y0;->a:I

    .line 125
    .line 126
    add-int/2addr v4, v5

    .line 127
    iget-object v5, v2, Lq5y0;->b:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v5, v4

    .line 134
    iget-object v2, v2, Lq5y0;->b:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move v2, v1

    .line 142
    :goto_4
    const/4 v4, 0x1

    .line 143
    if-lez v2, :cond_4

    .line 144
    .line 145
    move v2, v4

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move v2, v1

    .line 148
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 149
    .line 150
    invoke-static {v5, v2}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Ll6d0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lk6d0;

    .line 156
    .line 157
    invoke-virtual {v0}, Ldn01;->b()Lg6d0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v3}, Lq5y0;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget v6, v5, Lq5y0;->a:I

    .line 168
    .line 169
    add-int/2addr v3, v6

    .line 170
    iget-object v6, v5, Lq5y0;->b:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int/2addr v6, v3

    .line 177
    iget-object v3, v5, Lq5y0;->b:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_6

    .line 184
    :cond_5
    move v3, v1

    .line 185
    :goto_6
    sub-int/2addr v3, v4

    .line 186
    invoke-virtual {v2, v0, v1, v3}, Lk6d0;->a(Ldn01;II)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    return-void
.end method

.method public constructor <init>(Lt0y0;FLjw21;Landroid/content/Context;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6d0;->a:Ljava/lang/Object;

    .line 194
    iput-object p3, p0, Ll6d0;->b:Ljava/lang/Object;

    .line 195
    iput-object p4, p0, Ll6d0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object p0, p0, Ll6d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh6d0;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lq5y0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lq5y0;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget p0, p0, Lq5y0;->a:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
