.class public Lpfe0;
.super Lvie0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvie0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpfe0;",
        "Lvie0;",
        "Lkfe0;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ltie0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lwie0;


# direct methods
.method public constructor <init>(Lwie0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfe0;->c:Lwie0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Liee0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpfe0;->g()Lkfe0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Lzfe0;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrde0;

    .line 16
    .line 17
    iget-object v1, v0, Lrde0;->b:Liee0;

    .line 18
    .line 19
    check-cast v1, Lkfe0;

    .line 20
    .line 21
    iget-object v2, v1, Liee0;->b:Lkee0;

    .line 22
    .line 23
    new-instance v3, Lqxo0;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lrde0;->h:Ltde0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltde0;->a()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v1, Lkfe0;->f:Lofe0;

    .line 37
    .line 38
    iget v1, v0, Lofe0;->c:I

    .line 39
    .line 40
    iget-object v4, v0, Lofe0;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p0, v2, Lkee0;->d:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Lofe0;->a:Lkfe0;

    .line 57
    .line 58
    iget-object p1, p1, Liee0;->b:Lkee0;

    .line 59
    .line 60
    iget p1, p1, Lkee0;->d:I

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "the root navigation"

    .line 66
    .line 67
    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, Lofe0;->b(Ljava/lang/String;Z)Liee0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_3
    move-object v7, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object v5, v0, Lofe0;->b:Lu8w0;

    .line 87
    .line 88
    invoke-static {v5, v1}, Lz281;->d(Lu8w0;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Liee0;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    if-nez v7, :cond_6

    .line 96
    .line 97
    iget-object p0, v0, Lofe0;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    iget-object p0, v0, Lofe0;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    iget p0, v0, Lofe0;->c:I

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    iput-object p0, v0, Lofe0;->d:Ljava/lang/String;

    .line 112
    .line 113
    :cond_5
    const-string p1, "navigation destination "

    .line 114
    .line 115
    const-string p2, " is not a direct child of this NavGraph"

    .line 116
    .line 117
    invoke-static {p1, p0, p2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object v0, v7, Liee0;->b:Lkee0;

    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    iget-object v1, v0, Lkee0;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lkee0;->a(Ljava/lang/String;)Lhee0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v0, Lhee0;->b:Landroid/os/Bundle;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_5
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    new-array v1, v2, [Li6j0;

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, [Li6j0;

    .line 162
    .line 163
    invoke-static {v1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iput-object v1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_9
    invoke-virtual {v7}, Liee0;->b()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v7}, Liee0;->b()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lm81;

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-direct {v1, v3, v2}, Lm81;-><init>(Lqxo0;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Ltr81;->o(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 213
    .line 214
    const/16 p1, 0x5d

    .line 215
    .line 216
    const-string p2, "Cannot navigate to startDestination "

    .line 217
    .line 218
    invoke-static {p2, v7, p0, v0, p1}, Lsl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    :goto_6
    iget-object v0, p0, Lpfe0;->c:Lwie0;

    .line 223
    .line 224
    iget-object v1, v7, Liee0;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lwie0;->b(Ljava/lang/String;)Lvie0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lvie0;->b()Lyde0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-virtual {v7, v2}, Liee0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v1, v1, Lyde0;->h:Lsfe0;

    .line 243
    .line 244
    iget-object v1, v1, Lsfe0;->b:Lcee0;

    .line 245
    .line 246
    iget-object v2, v1, Lcee0;->a:Lsfe0;

    .line 247
    .line 248
    iget-object v6, v2, Lsfe0;->c:Ltbu;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcee0;->h()Lk690;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v10, v1, Lcee0;->o:Ldee0;

    .line 255
    .line 256
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    new-instance v5, Lrde0;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-direct/range {v5 .. v12}, Lrde0;-><init>(Ltbu;Liee0;Landroid/os/Bundle;Lk690;Ldee0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1, p2}, Lvie0;->d(Ljava/util/List;Lzfe0;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    return-void
.end method

.method public g()Lkfe0;
    .locals 1

    .line 1
    new-instance v0, Lkfe0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkfe0;-><init>(Lpfe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
