.class public final Lkz50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public volatile c:Lo8x0;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhhx0;->t(Ljava/lang/Object;)V

    iput-object p2, p0, Lkz50;->a:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lkz50;->d:I

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lkz50;->e:I

    .line 47
    invoke-static {p1}, Lkz50;->c(I)V

    iput p1, p0, Lkz50;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lkz50;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhhx0;->t(Ljava/lang/Object;)V

    new-instance v0, Lo8x0;

    invoke-direct {v0, p1}, Lo8x0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkz50;->c:Lo8x0;

    iput p2, p0, Lkz50;->d:I

    iput p3, p0, Lkz50;->e:I

    .line 43
    invoke-static {p4}, Lkz50;->c(I)V

    iput p4, p0, Lkz50;->f:I

    const/16 p1, 0x23

    iput p1, p0, Lkz50;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkz50;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int v1, p2, p3

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iput p2, p0, Lkz50;->d:I

    .line 29
    .line 30
    iput p3, p0, Lkz50;->e:I

    .line 31
    .line 32
    invoke-static {p4}, Lkz50;->c(I)V

    .line 33
    .line 34
    .line 35
    iput p4, p0, Lkz50;->f:I

    .line 36
    .line 37
    const/16 p1, 0x11

    .line 38
    .line 39
    iput p1, p0, Lkz50;->g:I

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/media/Image;I)Lkz50;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-string v0, "Please provide a valid image"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkz50;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x100

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v6, 0x23

    .line 28
    .line 29
    if-ne v0, v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_0
    const-string v6, "Only JPEG and YUV_420_888 are supported now"

    .line 35
    .line 36
    invoke-static {v6, v0}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-object v0, v0, v4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v6, Lkz50;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v7, v5, :cond_2

    .line 70
    .line 71
    move v5, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v4

    .line 74
    :goto_1
    const-string v7, "Only JPEG is supported now"

    .line 75
    .line 76
    invoke-static {v7, v5}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    array-length v7, v5

    .line 86
    if-ne v7, v1, :cond_3

    .line 87
    .line 88
    aget-object v1, v5, v4

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    new-array v7, v5, [B

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v1, p1, v5, v7}, Ls67;->J(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v6, v4, v1}, Lkz50;-><init>(ILandroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object v8, v6

    .line 126
    move v6, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const-string p0, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 129
    .line 130
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_4
    array-length v1, v0

    .line 136
    move v5, v4

    .line 137
    :goto_3
    if-ge v5, v1, :cond_6

    .line 138
    .line 139
    aget-object v6, v0, v5

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v6, Lkz50;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {v6, p0, v0, v1, p1}, Lkz50;-><init>(Landroid/media/Image;III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aget-object v0, v0, v4

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    mul-int/lit8 v0, v0, 0x3

    .line 185
    .line 186
    div-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_4
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v1, 0x5

    .line 202
    move v7, p1

    .line 203
    invoke-static/range {v0 .. v7}, Lkz50;->d(IIJIIII)V

    .line 204
    .line 205
    .line 206
    return-object v8
.end method

.method public static c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 19
    .line 20
    invoke-static {p0, v0}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(IIJIIII)V
    .locals 14

    .line 1
    const-class v1, Lbh81;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Lpe81;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v3, Lbh81;->a:Lxg81;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lxg81;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lsdn;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lbh81;->a:Lxg81;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Lsdn;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lvf81;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit v1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long v5, v5, p2

    .line 40
    .line 41
    sget-object v1, Lcz71;->b:Lcz71;

    .line 42
    .line 43
    iget-object v3, v2, Lvf81;->e:Lr391;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object v9, v2, Lvf81;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    sub-long v10, v7, v10

    .line 69
    .line 70
    const-wide/16 v12, 0x7530

    .line 71
    .line 72
    cmp-long v10, v10, v12

    .line 73
    .line 74
    if-gtz v10, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lwx71;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    if-eq p0, v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x23

    .line 93
    .line 94
    if-eq p0, v7, :cond_6

    .line 95
    .line 96
    const v7, 0x32315659

    .line 97
    .line 98
    .line 99
    if-eq p0, v7, :cond_5

    .line 100
    .line 101
    const/16 v7, 0x10

    .line 102
    .line 103
    if-eq p0, v7, :cond_4

    .line 104
    .line 105
    const/16 v7, 0x11

    .line 106
    .line 107
    if-eq p0, v7, :cond_3

    .line 108
    .line 109
    sget-object p0, Lbx71;->b:Lbx71;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object p0, Lbx71;->d:Lbx71;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object p0, Lbx71;->c:Lbx71;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object p0, Lbx71;->e:Lbx71;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object p0, Lbx71;->f:Lbx71;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object p0, Lbx71;->g:Lbx71;

    .line 125
    .line 126
    :goto_2
    iput-object p0, v1, Lwx71;->c:Lbx71;

    .line 127
    .line 128
    if-eq p1, v4, :cond_b

    .line 129
    .line 130
    const/4 p0, 0x2

    .line 131
    if-eq p1, p0, :cond_a

    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    if-eq p1, p0, :cond_9

    .line 135
    .line 136
    const/4 p0, 0x4

    .line 137
    if-eq p1, p0, :cond_8

    .line 138
    .line 139
    sget-object p0, Lay71;->f:Lay71;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    sget-object p0, Lay71;->e:Lay71;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    sget-object p0, Lay71;->d:Lay71;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    sget-object p0, Lay71;->c:Lay71;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    sget-object p0, Lay71;->b:Lay71;

    .line 152
    .line 153
    :goto_3
    iput-object p0, v1, Lwx71;->b:Lay71;

    .line 154
    .line 155
    const p0, 0x7fffffff

    .line 156
    .line 157
    .line 158
    and-int v0, p6, p0

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, Lwx71;->d:Ljava/lang/Integer;

    .line 165
    .line 166
    and-int v0, p4, p0

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Lwx71;->f:Ljava/lang/Integer;

    .line 173
    .line 174
    and-int v0, p5, p0

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, Lwx71;->e:Ljava/lang/Integer;

    .line 181
    .line 182
    const-wide v7, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v5, v7

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, Lwx71;->a:Ljava/lang/Long;

    .line 193
    .line 194
    and-int p0, p7, p0

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v1, Lwx71;->g:Ljava/lang/Integer;

    .line 201
    .line 202
    new-instance p0, Lhy71;

    .line 203
    .line 204
    invoke-direct {p0, v1}, Lhy71;-><init>(Lwx71;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lyft;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p0, v0, Lyft;->c:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance p0, Lcu6;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lcu6;-><init>(Lyft;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lr391;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v3}, Lr391;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    sget-object v0, Lt590;->c:Lt590;

    .line 233
    .line 234
    iget-object v1, v2, Lvf81;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lt590;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    new-instance v1, Llu61;

    .line 241
    .line 242
    invoke-direct {v1, v2, p0, v0}, Llu61;-><init>(Lvf81;Lcu6;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v1}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :try_start_4
    throw p0

    .line 251
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    throw p0

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    goto :goto_6
.end method


# virtual methods
.method public final b()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz50;->c:Lo8x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lkz50;->c:Lo8x0;

    .line 8
    .line 9
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/media/Image;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
