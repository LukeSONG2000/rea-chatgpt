.class public final synthetic Lc081;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb491;


# instance fields
.field public final synthetic a:Ly981;

.field public final synthetic b:J

.field public final synthetic c:Lau81;

.field public final synthetic d:Lb8z;

.field public final synthetic e:Lb8z;

.field public final synthetic f:Lkz50;


# direct methods
.method public synthetic constructor <init>(Ly981;JLau81;Lb8z;Lb8z;Lkz50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc081;->a:Ly981;

    .line 5
    .line 6
    iput-wide p2, p0, Lc081;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lc081;->c:Lau81;

    .line 9
    .line 10
    iput-object p5, p0, Lc081;->d:Lb8z;

    .line 11
    .line 12
    iput-object p6, p0, Lc081;->e:Lb8z;

    .line 13
    .line 14
    iput-object p7, p0, Lc081;->f:Lkz50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lwe2;
    .locals 10

    .line 1
    iget-object v0, p0, Lc081;->a:Ly981;

    .line 2
    .line 3
    iget-wide v1, p0, Lc081;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lc081;->c:Lau81;

    .line 6
    .line 7
    iget-object v4, p0, Lc081;->d:Lb8z;

    .line 8
    .line 9
    iget-object v5, p0, Lc081;->e:Lb8z;

    .line 10
    .line 11
    iget-object p0, p0, Lc081;->f:Lkz50;

    .line 12
    .line 13
    new-instance v6, Lwr5;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lf11;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide v8, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v8

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v7, Lf11;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, v7, Lf11;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-boolean v1, Ly981;->j:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v7, Lf11;->c:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, v7, Lf11;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v7, Lf11;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lus81;

    .line 52
    .line 53
    invoke-direct {v1, v7}, Lus81;-><init>(Lf11;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v6, Lwr5;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v0, Ly981;->d:Lqv8;

    .line 59
    .line 60
    invoke-static {v1}, Lst61;->a(Lqv8;)Lk391;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v6, Lwr5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v4}, Lb8z;->c()Le771;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v6, Lwr5;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v5}, Lb8z;->c()Le771;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v6, Lwr5;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget v1, p0, Lkz50;->g:I

    .line 79
    .line 80
    const/16 v2, 0x23

    .line 81
    .line 82
    const v3, 0x32315659

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x11

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, -0x1

    .line 89
    if-ne v1, v7, :cond_0

    .line 90
    .line 91
    iget-object p0, p0, Lkz50;->a:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    if-eq v1, v4, :cond_3

    .line 102
    .line 103
    if-ne v1, v3, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-eq v1, v2, :cond_2

    .line 107
    .line 108
    move p0, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lkz50;->b()[Landroid/media/Image$Plane;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget-object p0, p0, v5

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    mul-int/lit8 p0, p0, 0x3

    .line 128
    .line 129
    div-int/lit8 p0, p0, 0x2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    iget-object p0, p0, Lkz50;->b:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    :goto_1
    new-instance v8, Lgw7;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eq v1, v7, :cond_8

    .line 147
    .line 148
    if-eq v1, v2, :cond_7

    .line 149
    .line 150
    if-eq v1, v3, :cond_6

    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    if-eq v1, v2, :cond_5

    .line 155
    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    sget-object v1, Lhs81;->b:Lhs81;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v1, Lhs81;->d:Lhs81;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object v1, Lhs81;->c:Lhs81;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    sget-object v1, Lhs81;->e:Lhs81;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    sget-object v1, Lhs81;->f:Lhs81;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    sget-object v1, Lhs81;->g:Lhs81;

    .line 174
    .line 175
    :goto_2
    iput-object v1, v8, Lgw7;->a:Ljava/lang/Object;

    .line 176
    .line 177
    const v1, 0x7fffffff

    .line 178
    .line 179
    .line 180
    and-int/2addr p0, v1

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, v8, Lgw7;->b:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance p0, Lks81;

    .line 188
    .line 189
    invoke-direct {p0, v8}, Lks81;-><init>(Lgw7;)V

    .line 190
    .line 191
    .line 192
    iput-object p0, v6, Lwr5;->e:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance p0, Li8u;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v0, Ly981;->i:Z

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    sget-object v0, Lyt81;->c:Lyt81;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    sget-object v0, Lyt81;->b:Lyt81;

    .line 207
    .line 208
    :goto_3
    iput-object v0, p0, Li8u;->c:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v0, Ldv81;

    .line 211
    .line 212
    invoke-direct {v0, v6}, Ldv81;-><init>(Lwr5;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Li8u;->d:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v0, Lwe2;

    .line 218
    .line 219
    invoke-direct {v0, p0, v5}, Lwe2;-><init>(Li8u;I)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
