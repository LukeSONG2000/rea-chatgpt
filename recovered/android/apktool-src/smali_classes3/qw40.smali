.class public final synthetic Lqw40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lnu4;

.field public final synthetic b:Lcn00;

.field public final synthetic c:Lnoo;


# direct methods
.method public synthetic constructor <init>(Lnu4;Lcn00;Lnoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw40;->a:Lnu4;

    .line 5
    .line 6
    iput-object p2, p0, Lqw40;->b:Lcn00;

    .line 7
    .line 8
    iput-object p3, p0, Lqw40;->c:Lnoo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILnw40;)Lca00;
    .locals 9

    .line 1
    iget-object v0, p0, Lqw40;->b:Lcn00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "Recorder"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lca00;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v3, v4}, Lca00;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput v1, v3, Lca00;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lca00;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, v4}, Lca00;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput v1, v3, Lca00;->b:I

    .line 36
    .line 37
    :goto_0
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object p0, p0, Lqw40;->c:Lnoo;

    .line 40
    .line 41
    instance-of v4, p0, Lnoo;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_c

    .line 45
    .line 46
    iget-object p0, p0, Lnoo;->b:Lmt4;

    .line 47
    .line 48
    iget-object p0, p0, Lmt4;->c:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "Failed to create folder for "

    .line 79
    .line 80
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2, v4}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-byte v4, v3, Lca00;->a:B

    .line 108
    .line 109
    const-string v7, "Muxer is not idle. Current state: "

    .line 110
    .line 111
    const-string v8, "Unsupported format: "

    .line 112
    .line 113
    packed-switch v4, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    iget v4, v3, Lca00;->b:I

    .line 117
    .line 118
    if-ne v4, v1, :cond_8

    .line 119
    .line 120
    new-instance v4, Landroid/media/MediaMuxer;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    if-eq p1, v1, :cond_7

    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v1, 0x1a

    .line 131
    .line 132
    if-ge p1, v1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v1, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {p1, v8}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    :goto_2
    move v1, v6

    .line 146
    :cond_7
    :goto_3
    invoke-direct {v4, v2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v3, Lca00;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v0, v3, Lca00;->b:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget p1, v3, Lca00;->b:I

    .line 155
    .line 156
    invoke-static {p1}, Lfaw;->r(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ln0z;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_0
    iget v4, v3, Lca00;->b:I

    .line 169
    .line 170
    if-ne v4, v1, :cond_b

    .line 171
    .line 172
    new-instance v1, Lnun;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-static {p1, v8}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    :goto_4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v5, v1, Lnun;->c:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance p1, Ljava/io/FileOutputStream;

    .line 193
    .line 194
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2}, Lio/sentry/config/a;->m(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v2, Looo;

    .line 202
    .line 203
    invoke-direct {v2, p1}, Looo;-><init>(Ljava/io/FileOutputStream;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ltny;

    .line 207
    .line 208
    invoke-direct {p1, v2}, Ltny;-><init>(Looo;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, v1, Lnun;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v3, Lca00;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput v0, v3, Lca00;->b:I

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    iget p1, v3, Lca00;->b:I

    .line 219
    .line 220
    invoke-static {p1}, Lfaw;->q(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ln0z;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object p1, p2, Lnw40;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Luw40;

    .line 238
    .line 239
    iput-object p0, p1, Luw40;->L:Landroid/net/Uri;

    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string p1, "Invalid output options type: "

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
