.class public final synthetic Lmr81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls091;


# instance fields
.field public final synthetic a:Lx1z0;

.field public final synthetic b:J

.field public final synthetic c:Lbo81;

.field public final synthetic d:Lkz50;


# direct methods
.method public synthetic constructor <init>(Lx1z0;JLbo81;Lkz50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr81;->a:Lx1z0;

    .line 5
    .line 6
    iput-wide p2, p0, Lmr81;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmr81;->c:Lbo81;

    .line 9
    .line 10
    iput-object p5, p0, Lmr81;->d:Lkz50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lg20;
    .locals 10

    .line 1
    iget-object v0, p0, Lmr81;->a:Lx1z0;

    .line 2
    .line 3
    iget-wide v1, p0, Lmr81;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lmr81;->c:Lbo81;

    .line 6
    .line 7
    iget-object p0, p0, Lmr81;->d:Lkz50;

    .line 8
    .line 9
    new-instance v4, Ldpw0;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lw4t;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide v6, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v6

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v5, Lw4t;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, v5, Lw4t;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-boolean v1, Lx1z0;->i:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v5, Lw4t;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v1, v5, Lw4t;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v5, Lw4t;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lzm81;

    .line 48
    .line 49
    invoke-direct {v1, v5}, Lzm81;-><init>(Lw4t;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v4, Ldpw0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, Lkz50;->g:I

    .line 55
    .line 56
    const/16 v2, 0x23

    .line 57
    .line 58
    const v3, 0x32315659

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x11

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, -0x1

    .line 65
    if-ne v1, v7, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lkz50;->a:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-eq v1, v5, :cond_3

    .line 78
    .line 79
    if-ne v1, v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    move p0, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lkz50;->b()[Landroid/media/Image$Plane;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object p0, p0, v6

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    mul-int/lit8 p0, p0, 0x3

    .line 104
    .line 105
    div-int/lit8 p0, p0, 0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    iget-object p0, p0, Lkz50;->b:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    :goto_1
    new-instance v8, Lz5p;

    .line 118
    .line 119
    const/16 v9, 0xf

    .line 120
    .line 121
    invoke-direct {v8, v9}, Lz5p;-><init>(B)V

    .line 122
    .line 123
    .line 124
    if-eq v1, v7, :cond_8

    .line 125
    .line 126
    if-eq v1, v2, :cond_7

    .line 127
    .line 128
    if-eq v1, v3, :cond_6

    .line 129
    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    if-eq v1, v2, :cond_5

    .line 133
    .line 134
    if-eq v1, v5, :cond_4

    .line 135
    .line 136
    sget-object v1, Lim81;->b:Lim81;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v1, Lim81;->d:Lim81;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v1, Lim81;->c:Lim81;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object v1, Lim81;->e:Lim81;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget-object v1, Lim81;->f:Lim81;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    sget-object v1, Lim81;->g:Lim81;

    .line 152
    .line 153
    :goto_2
    iput-object v1, v8, Lz5p;->b:Ljava/lang/Object;

    .line 154
    .line 155
    const v1, 0x7fffffff

    .line 156
    .line 157
    .line 158
    and-int/2addr p0, v1

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v8, Lz5p;->c:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance p0, Lmm81;

    .line 166
    .line 167
    invoke-direct {p0, v8}, Lmm81;-><init>(Lz5p;)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v4, Ldpw0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p0, Lse2;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lx1z0;->g:Lw1z0;

    .line 178
    .line 179
    sget-object v1, Lcw81;->b:Lcw81;

    .line 180
    .line 181
    iput-object v1, p0, Lse2;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v1, Lfw81;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lfw81;-><init>(Lse2;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v4, Ldpw0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance p0, Lnv81;

    .line 191
    .line 192
    invoke-direct {p0, v4}, Lnv81;-><init>(Ldpw0;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lgu10;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lw1z0;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    sget-object v0, Lyn81;->c:Lyn81;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    sget-object v0, Lyn81;->b:Lyn81;

    .line 210
    .line 211
    :goto_3
    iput-object v0, v1, Lgu10;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p0, v1, Lgu10;->d:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance p0, Lg20;

    .line 216
    .line 217
    invoke-direct {p0, v1, v6}, Lg20;-><init>(Lgu10;I)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method
