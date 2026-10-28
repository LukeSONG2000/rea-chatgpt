.class public abstract Ly2a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "binary/octet-stream"

    .line 2
    .line 3
    const-string v1, "*/*"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "application/octet-stream"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly2a0;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-string v12, "amr"

    .line 20
    .line 21
    const-string v13, "awb"

    .line 22
    .line 23
    const-string v1, "wav"

    .line 24
    .line 25
    const-string v2, "wave"

    .line 26
    .line 27
    const-string v3, "mp3"

    .line 28
    .line 29
    const-string v4, "mp2"

    .line 30
    .line 31
    const-string v5, "m4a"

    .line 32
    .line 33
    const-string v6, "aac"

    .line 34
    .line 35
    const-string v7, "adts"

    .line 36
    .line 37
    const-string v8, "flac"

    .line 38
    .line 39
    const-string v9, "ogg"

    .line 40
    .line 41
    const-string v10, "oga"

    .line 42
    .line 43
    const-string v11, "opus"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ly2a0;->b:Ljava/util/Set;

    .line 54
    .line 55
    const-string v14, "vob"

    .line 56
    .line 57
    const-string v15, "flv"

    .line 58
    .line 59
    const-string v1, "mp4"

    .line 60
    .line 61
    const-string v2, "m4v"

    .line 62
    .line 63
    const-string v3, "mov"

    .line 64
    .line 65
    const-string v4, "webm"

    .line 66
    .line 67
    const-string v5, "mkv"

    .line 68
    .line 69
    const-string v6, "3gp"

    .line 70
    .line 71
    const-string v7, "3gpp"

    .line 72
    .line 73
    const-string v8, "3g2"

    .line 74
    .line 75
    const-string v9, "avi"

    .line 76
    .line 77
    const-string v10, "mpg"

    .line 78
    .line 79
    const-string v11, "mpeg"

    .line 80
    .line 81
    const-string v12, "mts"

    .line 82
    .line 83
    const-string v13, "m2ts"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ly2a0;->c:Ljava/util/Set;

    .line 94
    .line 95
    const-string v10, "svg"

    .line 96
    .line 97
    const-string v11, "ico"

    .line 98
    .line 99
    const-string v1, "jpg"

    .line 100
    .line 101
    const-string v2, "jpeg"

    .line 102
    .line 103
    const-string v3, "png"

    .line 104
    .line 105
    const-string v4, "gif"

    .line 106
    .line 107
    const-string v5, "webp"

    .line 108
    .line 109
    const-string v6, "bmp"

    .line 110
    .line 111
    const-string v7, "heic"

    .line 112
    .line 113
    const-string v8, "heif"

    .line 114
    .line 115
    const-string v9, "avif"

    .line 116
    .line 117
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Ly2a0;->d:Ljava/util/Set;

    .line 126
    .line 127
    const-string v12, "image/x-icon"

    .line 128
    .line 129
    const-string v13, "image/vnd.microsoft.icon"

    .line 130
    .line 131
    const-string v1, "image/jpeg"

    .line 132
    .line 133
    const-string v2, "image/jpg"

    .line 134
    .line 135
    const-string v3, "image/png"

    .line 136
    .line 137
    const-string v4, "image/gif"

    .line 138
    .line 139
    const-string v5, "image/webp"

    .line 140
    .line 141
    const-string v6, "image/bmp"

    .line 142
    .line 143
    const-string v7, "image/x-ms-bmp"

    .line 144
    .line 145
    const-string v8, "image/heic"

    .line 146
    .line 147
    const-string v9, "image/heif"

    .line 148
    .line 149
    const-string v10, "image/avif"

    .line 150
    .line 151
    const-string v11, "image/svg+xml"

    .line 152
    .line 153
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Ly2a0;->e:Ljava/util/Set;

    .line 162
    .line 163
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Lx2a0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x3b

    .line 5
    .line 6
    invoke-static {v1, p0, p0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    const-string v2, ""

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x2e

    .line 36
    .line 37
    invoke-static {v3, p1, v2}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_1
    const-string v3, "pdf"

    .line 50
    .line 51
    const-string v4, "application/pdf"

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    invoke-static {p0, p1}, Li400;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_f

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_11

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    sget-object p0, Ly2a0;->a:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_a

    .line 84
    .line 85
    sget-object p0, Ly2a0;->b:Ljava/util/Set;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p0, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p0, Ly2a0;->c:Ljava/util/Set;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p0, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object p0, Ly2a0;->d:Ljava/util/Set;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p0, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const-string p0, "html"

    .line 119
    .line 120
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_13

    .line 125
    .line 126
    const-string p0, "htm"

    .line 127
    .line 128
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-static {v0, p1}, Li400;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_12

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    const-string p0, "audio/"

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-static {v1, p0, p1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    :goto_2
    sget-object p0, Lx2a0;->e:Lx2a0;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_b
    const-string p0, "video/"

    .line 162
    .line 163
    invoke-static {v1, p0, p1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    :goto_3
    sget-object p0, Lx2a0;->f:Lx2a0;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_c
    sget-object p0, Ly2a0;->e:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_d

    .line 179
    .line 180
    :goto_4
    sget-object p0, Lx2a0;->d:Lx2a0;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_d
    const-string p0, "text/html"

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_13

    .line 190
    .line 191
    const-string p0, "application/xhtml+xml"

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_e

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_10

    .line 205
    .line 206
    :cond_f
    :goto_5
    sget-object p0, Lx2a0;->a:Lx2a0;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_10
    invoke-static {v1, v0}, Li400;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_12

    .line 214
    .line 215
    :cond_11
    :goto_6
    sget-object p0, Lx2a0;->b:Lx2a0;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_12
    :goto_7
    return-object v0

    .line 219
    :cond_13
    :goto_8
    sget-object p0, Lx2a0;->c:Lx2a0;

    .line 220
    .line 221
    return-object p0
.end method
