.class public interface abstract Lxy90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lxy90;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Lzrg;ZZZZI)Landroid/app/Notification;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move/from16 v4, p14

    .line 8
    .line 9
    and-int/lit8 v5, v4, 0x40

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v5, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p7

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v7, v4, 0x80

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v7, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v8, v4, 0x100

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p9

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v9, v4, 0x200

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    move v9, v10

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v9, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move/from16 v9, p10

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v12, v4, 0x400

    .line 49
    .line 50
    if-eqz v12, :cond_5

    .line 51
    .line 52
    move v12, v11

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move/from16 v12, p11

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v13, v4, 0x800

    .line 57
    .line 58
    if-eqz v13, :cond_6

    .line 59
    .line 60
    move v13, v11

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    move/from16 v13, p12

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v4, v4, 0x1000

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    move v4, v11

    .line 69
    goto :goto_6

    .line 70
    :cond_7
    move/from16 v4, p13

    .line 71
    .line 72
    :goto_6
    check-cast p0, Lyy90;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object/from16 p0, p2

    .line 78
    .line 79
    invoke-static {p1, p0, v13}, Lid90;->f(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v13, "TAP_NOTIFICATION"

    .line 84
    .line 85
    invoke-virtual {p0, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v13, "TAP_NOTIFICATION_CHANNEL_ID"

    .line 89
    .line 90
    invoke-virtual {p0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const-string v13, "TAP_NOTIFICATION_ID"

    .line 96
    .line 97
    invoke-virtual {p0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_8
    if-nez v2, :cond_9

    .line 101
    .line 102
    move-object v2, v6

    .line 103
    :cond_9
    if-nez v2, :cond_a

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v13, ":"

    .line 113
    .line 114
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/high16 v6, 0xc000000

    .line 129
    .line 130
    invoke-static {p1, v2, p0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v2, Lxtz;

    .line 135
    .line 136
    invoke-direct {v2, p1, v1}, Lxtz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f080267

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lxtz;->w(I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p5

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lxtz;->m(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lxtz;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v10}, Lxtz;->s(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lxtz;->z()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v9}, Lxtz;->i(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p0}, Lxtz;->k(Landroid/app/PendingIntent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v12}, Lxtz;->v(Z)V

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lxtz;->n(Landroid/app/PendingIntent;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    if-eqz v4, :cond_c

    .line 174
    .line 175
    if-nez v7, :cond_c

    .line 176
    .line 177
    if-nez v8, :cond_c

    .line 178
    .line 179
    new-instance p0, Lstz;

    .line 180
    .line 181
    invoke-direct {p0, v11}, Lstz;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lstz;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p0}, Lxtz;->x(Lzuz;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    if-eqz v7, :cond_d

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Lxtz;->p(Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lrtz;

    .line 196
    .line 197
    invoke-direct {p0}, Lrtz;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v7}, Lrtz;->i(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lrtz;->h()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p0}, Lxtz;->x(Lzuz;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    if-eqz v8, :cond_e

    .line 210
    .line 211
    invoke-virtual {v8, v2, v3}, Lzrg;->a(Lxtz;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-virtual {v2}, Lxtz;->d()Landroid/app/Notification;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method
