.class public final synthetic Lh600;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

.field public final synthetic b:Landroid/content/res/AssetFileDescriptor;

.field public final synthetic c:J

.field public final synthetic d:Ljava/io/FileOutputStream;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;Landroid/content/res/AssetFileDescriptor;JLjava/io/FileOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh600;->a:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lh600;->b:Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    iput-wide p3, p0, Lh600;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lh600;->d:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lh600;->b:Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    iget-object v0, v1, Lh600;->a:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 26
    .line 27
    invoke-static {v0, v6, v7, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-wide v6, v4

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget v6, v0, Landroid/system/ErrnoException;->errno:I

    .line 34
    .line 35
    sget v7, Landroid/system/OsConstants;->ESPIPE:I

    .line 36
    .line 37
    if-ne v6, v7, :cond_9

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    :goto_0
    cmp-long v0, v6, v4

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-wide/16 v9, 0x2000

    .line 47
    .line 48
    const/16 v11, 0x2000

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    new-array v0, v11, [B

    .line 54
    .line 55
    :goto_1
    cmp-long v13, v6, v4

    .line 56
    .line 57
    if-lez v13, :cond_1

    .line 58
    .line 59
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    long-to-int v13, v13

    .line 64
    invoke-virtual {v3, v0, v12, v13}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-ltz v13, :cond_0

    .line 69
    .line 70
    int-to-long v13, v13

    .line 71
    sub-long/2addr v6, v13

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->checkError()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Virtual document ended before its offset"

    .line 81
    .line 82
    invoke-static {v0}, Lkl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    cmp-long v6, v6, v4

    .line 95
    .line 96
    if-lez v6, :cond_2

    .line 97
    .line 98
    move-object v8, v0

    .line 99
    :cond_2
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-wide v6, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v0, Lr200;->b:Lega0;

    .line 112
    .line 113
    new-array v8, v11, [B

    .line 114
    .line 115
    move-wide v13, v4

    .line 116
    move-wide v15, v13

    .line 117
    :goto_3
    iget-wide v4, v1, Lh600;->c:J

    .line 118
    .line 119
    sub-long/2addr v4, v13

    .line 120
    cmp-long v0, v4, v9

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    if-ltz v0, :cond_4

    .line 125
    .line 126
    move v0, v11

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    long-to-int v0, v4

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    :goto_4
    cmp-long v18, v6, v15

    .line 132
    .line 133
    if-nez v18, :cond_5

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    int-to-long v9, v0

    .line 138
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    long-to-int v0, v9

    .line 143
    invoke-virtual {v3, v8, v12, v0}, Ljava/io/InputStream;->read([BII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gez v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->checkError()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    int-to-long v9, v0

    .line 158
    sub-long/2addr v6, v9

    .line 159
    :goto_5
    if-gez v0, :cond_7

    .line 160
    .line 161
    move/from16 v12, v17

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    int-to-long v9, v0

    .line 165
    cmp-long v4, v9, v4

    .line 166
    .line 167
    if-lez v4, :cond_8

    .line 168
    .line 169
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_8
    iget-object v4, v1, Lh600;->d:Ljava/io/FileOutputStream;

    .line 175
    .line 176
    invoke-virtual {v4, v8, v12, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 177
    .line 178
    .line 179
    add-long/2addr v13, v9

    .line 180
    const-wide/16 v9, 0x2000

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v2, "Unable to seek virtual document: errno="

    .line 186
    .line 187
    invoke-static {v6, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method
