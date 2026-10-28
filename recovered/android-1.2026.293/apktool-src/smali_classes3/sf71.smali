.class public final synthetic Lsf71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfm81;


# instance fields
.field public final synthetic a:Lbq71;

.field public final synthetic b:J

.field public final synthetic c:Lp881;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkz50;


# direct methods
.method public synthetic constructor <init>(Lbq71;JLp881;IILkz50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf71;->a:Lbq71;

    .line 5
    .line 6
    iput-wide p2, p0, Lsf71;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lsf71;->c:Lp881;

    .line 9
    .line 10
    iput p5, p0, Lsf71;->d:I

    .line 11
    .line 12
    iput p6, p0, Lsf71;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lsf71;->f:Lkz50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lfx6;
    .locals 10

    .line 1
    iget-object v0, p0, Lsf71;->a:Lbq71;

    .line 2
    .line 3
    iget-wide v1, p0, Lsf71;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lsf71;->c:Lp881;

    .line 6
    .line 7
    iget v4, p0, Lsf71;->d:I

    .line 8
    .line 9
    iget v5, p0, Lsf71;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Lsf71;->f:Lkz50;

    .line 12
    .line 13
    new-instance v6, Lf11;

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
    sget-object v1, Lbq71;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v7, Lf11;->c:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v1, v7, Lf11;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, v7, Lf11;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Li781;

    .line 56
    .line 57
    invoke-direct {v1, v7}, Li781;-><init>(Lf11;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v6, Lf11;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, v0, Lbq71;->d:Lsgz;

    .line 63
    .line 64
    invoke-static {v1}, Ld081;->a(Lsgz;)Lb681;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v6, Lf11;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const v1, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int v2, v4, v1

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v6, Lf11;->d:Ljava/lang/Object;

    .line 80
    .line 81
    and-int v2, v5, v1

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v6, Lf11;->e:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v2, Lbq71;->k:Lgtx;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lkz50;->g:I

    .line 95
    .line 96
    const/16 v3, 0x23

    .line 97
    .line 98
    const v4, 0x32315659

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x11

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, -0x1

    .line 105
    if-ne v2, v8, :cond_0

    .line 106
    .line 107
    iget-object p0, p0, Lkz50;->a:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    if-eq v2, v5, :cond_3

    .line 118
    .line 119
    if-ne v2, v4, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    if-eq v2, v3, :cond_2

    .line 123
    .line 124
    move p0, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0}, Lkz50;->b()[Landroid/media/Image$Plane;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aget-object p0, p0, v7

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    mul-int/lit8 p0, p0, 0x3

    .line 144
    .line 145
    div-int/lit8 p0, p0, 0x2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_0
    iget-object p0, p0, Lkz50;->b:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_1
    new-instance v9, Loa0;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    if-eq v2, v8, :cond_8

    .line 163
    .line 164
    if-eq v2, v3, :cond_7

    .line 165
    .line 166
    if-eq v2, v4, :cond_6

    .line 167
    .line 168
    const/16 v3, 0x10

    .line 169
    .line 170
    if-eq v2, v3, :cond_5

    .line 171
    .line 172
    if-eq v2, v5, :cond_4

    .line 173
    .line 174
    sget-object v2, Lj681;->b:Lj681;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object v2, Lj681;->d:Lj681;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v2, Lj681;->c:Lj681;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v2, Lj681;->e:Lj681;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    sget-object v2, Lj681;->f:Lj681;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    sget-object v2, Lj681;->g:Lj681;

    .line 190
    .line 191
    :goto_2
    iput-object v2, v9, Loa0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    and-int/2addr p0, v1

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v9, Loa0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance p0, Lr681;

    .line 201
    .line 202
    invoke-direct {p0, v9}, Lr681;-><init>(Loa0;)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v6, Lf11;->b:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance p0, Lvb81;

    .line 208
    .line 209
    invoke-direct {p0, v6}, Lvb81;-><init>(Lf11;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lgu10;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v0, Lbq71;->h:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    sget-object v0, Lk881;->c:Lk881;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    sget-object v0, Lk881;->b:Lk881;

    .line 225
    .line 226
    :goto_3
    iput-object v0, v1, Lgu10;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p0, v1, Lgu10;->d:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance p0, Lfx6;

    .line 231
    .line 232
    invoke-direct {p0, v1, v7}, Lfx6;-><init>(Lgu10;I)V

    .line 233
    .line 234
    .line 235
    return-object p0
.end method
