.class public final Lmlg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxko;


# instance fields
.field public final a:Lzqd0;

.field public final b:Lxk00;


# direct methods
.method public constructor <init>(Lzqd0;Lxk00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlg;->a:Lzqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lmlg;->b:Lxk00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p0, Lmlg;->a:Lzqd0;

    .line 2
    .line 3
    iget-object v0, p1, Lzqd0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lmlg;->b:Lxk00;

    .line 10
    .line 11
    iget-object v1, p0, Lxk00;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lzqd0;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.android.contacts"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, "r"

    .line 28
    .line 29
    const-string v7, "\'."

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Loi90;->m(Lzqd0;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v8, "display_photo"

    .line 42
    .line 43
    invoke-static {v3, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 58
    .line 59
    invoke-static {v0, v7, p0}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v8, 0x1d

    .line 66
    .line 67
    if-lt v3, v8, :cond_7

    .line 68
    .line 69
    const-string v3, "media"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-static {p1}, Loi90;->m(Lzqd0;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v3, v4, :cond_7

    .line 87
    .line 88
    add-int/lit8 v8, v3, -0x3

    .line 89
    .line 90
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "audio"

    .line 95
    .line 96
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    add-int/lit8 v3, v3, -0x2

    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "albums"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lxk00;->b:Lr690;

    .line 117
    .line 118
    iget-object v3, v2, Lr690;->a:Lv3m;

    .line 119
    .line 120
    instance-of v6, v3, Lk3m;

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    check-cast v3, Lk3m;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v3, v5

    .line 128
    :goto_0
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget v3, v3, Lk3m;->a:I

    .line 131
    .line 132
    iget-object v2, v2, Lr690;->b:Lv3m;

    .line 133
    .line 134
    instance-of v6, v2, Lk3m;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    check-cast v2, Lk3m;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v2, v5

    .line 142
    :goto_1
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget v2, v2, Lk3m;->a:I

    .line 145
    .line 146
    new-instance v6, Landroid/os/Bundle;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Landroid/graphics/Point;

    .line 153
    .line 154
    invoke-direct {v8, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 155
    .line 156
    .line 157
    const-string v2, "android.content.extra.SIZE"

    .line 158
    .line 159
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v6, v5

    .line 164
    :goto_2
    const-string v2, "image/*"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2, v6, v5}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 174
    .line 175
    invoke-static {v0, v7, p0}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_7
    :goto_3
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    :goto_4
    new-instance v3, Lhn90;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lmo40;

    .line 196
    .line 197
    invoke-direct {v6, v5}, Lmo40;-><init>(Lcn90;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lxk00;->f:Lwto;

    .line 201
    .line 202
    new-instance v5, Le6g;

    .line 203
    .line 204
    invoke-direct {v5, p1, v2}, Le6g;-><init>(Lzqd0;Landroid/content/res/AssetFileDescriptor;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lln90;

    .line 208
    .line 209
    invoke-direct {p1, v6, p0, v5}, Lln90;-><init>(Lwl6;Lwto;Lsr7;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v3, p1, p0, v4}, Lhn90;-><init>(Lnds;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_8
    const-string p0, "Unable to open \'"

    .line 221
    .line 222
    invoke-static {v0, v7, p0}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v5
.end method
