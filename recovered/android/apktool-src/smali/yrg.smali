.class public final Lyrg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ll0b;

.field public final c:Lsrg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll0b;Lsrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrg;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lyrg;->b:Ll0b;

    .line 7
    .line 8
    iput-object p3, p0, Lyrg;->c:Lsrg;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lyrg;Ljava/lang/String;Landroid/net/Uri;Lyqh;Ljava/lang/String;ILjava/lang/String;Lbsg;ZZLandroid/os/Bundle;I)Lzrg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    and-int/lit16 v2, v1, 0x100

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v13, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v13, p9

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v1, v1, 0x400

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v7, p10

    .line 24
    .line 25
    :goto_1
    iget-object v6, v0, Lyrg;->a:Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lyqh;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v5, v4}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f140ef9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual/range {p3 .. p3}, Lyqh;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object v12, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v12, v3

    .line 55
    :goto_2
    const v3, 0x7f080267

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v3}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v8, 0x7f080258

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v8}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-instance v8, Lk720;

    .line 70
    .line 71
    invoke-direct {v8}, Lk720;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2}, Lk720;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "chatgpt"

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Lk720;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Lk720;->e(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lk720;->d()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lk720;->f()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lk720;->a()Ll720;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    new-instance v2, Lk720;

    .line 96
    .line 97
    invoke-direct {v2}, Lk720;-><init>()V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f140efc

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lk720;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "current_user"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lk720;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lk720;->a()Ll720;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual/range {p3 .. p3}, Lyqh;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object/from16 v10, p7

    .line 124
    .line 125
    move-object v9, v4

    .line 126
    move-object v11, v7

    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    invoke-static/range {v6 .. v11}, Lgu;->e(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lbsg;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v8, v6

    .line 134
    new-instance v6, Lbg80;

    .line 135
    .line 136
    invoke-direct {v6, v8, v4}, Lbg80;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v12}, Lbg80;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v12}, Lbg80;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v14}, Lbg80;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Lbg80;->c(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v2, v15}, [Ll720;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v6, v3}, Lbg80;->g([Ll720;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lbg80;->d()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lbg80;->f()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lbg80;->a()Lcg80;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v6, v1

    .line 169
    new-instance v1, Lqrg;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    move-object/from16 v7, p4

    .line 173
    .line 174
    move-object v10, v2

    .line 175
    move/from16 v2, p5

    .line 176
    .line 177
    invoke-direct/range {v1 .. v7}, Lqrg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    move-object v1, v6

    .line 183
    invoke-static {v8, v9}, Lgg80;->p(Landroid/content/Context;Lcg80;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v5, v1, v4, v12}, Lgu;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Lzrg;

    .line 190
    .line 191
    move-object v5, v4

    .line 192
    invoke-virtual/range {p3 .. p3}, Lyqh;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    move-object/from16 v6, p7

    .line 199
    .line 200
    move-object v2, v8

    .line 201
    move-object v7, v11

    .line 202
    invoke-static/range {v2 .. v7}, Lgu;->d(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lbsg;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v6, v2

    .line 207
    invoke-virtual/range {p3 .. p3}, Lyqh;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v8, v6

    .line 212
    iget-object v6, v0, Lyrg;->c:Lsrg;

    .line 213
    .line 214
    move-object v2, v8

    .line 215
    move-object v8, v1

    .line 216
    move-object v1, v2

    .line 217
    move-object/from16 v4, p6

    .line 218
    .line 219
    move-object/from16 v5, p7

    .line 220
    .line 221
    move-object/from16 v2, v16

    .line 222
    .line 223
    invoke-static/range {v1 .. v6}, Lgu;->b(Landroid/app/Application;Lqrg;Ljava/lang/String;Ljava/lang/String;Lbsg;Lsrg;)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v5, v2

    .line 228
    iget-object v0, v0, Lyrg;->b:Ll0b;

    .line 229
    .line 230
    move-object v4, v8

    .line 231
    move-object v6, v9

    .line 232
    move-object v8, v10

    .line 233
    move-object v3, v12

    .line 234
    move-object v11, v14

    .line 235
    move/from16 v12, p8

    .line 236
    .line 237
    move-object v14, v0

    .line 238
    move-object v10, v1

    .line 239
    move-object v9, v7

    .line 240
    move-object v7, v15

    .line 241
    invoke-direct/range {v3 .. v14}, Lzrg;-><init>(Ljava/lang/String;Lqrg;Lcg80;Ll720;Ll720;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ZZLl0b;)V

    .line 242
    .line 243
    .line 244
    return-object v3
.end method
