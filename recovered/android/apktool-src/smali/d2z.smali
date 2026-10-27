.class public final Ld2z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgrn;

.field public final b:Levj;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lgrn;Levj;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2z;->a:Lgrn;

    .line 5
    .line 6
    iput-object p2, p0, Ld2z;->b:Levj;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld2z;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld2z;->d:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld2z;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lg160;ZLkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lg160;->f()Lfa5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Ld2z;->c:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    new-instance v1, Lquj;

    .line 18
    .line 19
    invoke-direct {v1, p3, p1}, Lquj;-><init>(Lkotlin/jvm/functions/Function0;Lfa5;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object p3, v1, Lquj;->a:Lt8u;

    .line 25
    .line 26
    invoke-interface {p3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lyuj;

    .line 47
    .line 48
    invoke-virtual {v2}, Lyuj;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of p3, p1, Lgtk;

    .line 53
    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lfa5;->f()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lquj;->a(Landroid/net/Uri;)Louj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string p0, "Deep link destination "

    .line 84
    .line 85
    const-string p2, " failed to match test link: "

    .line 86
    .line 87
    invoke-static {p0, p1, p2, v2}, Lzyn;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    if-eqz p2, :cond_b

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    instance-of p2, p1, Ljrk;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lfa5;->c()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const-string v0, "}"

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    const-string v3, "{"

    .line 118
    .line 119
    iget-object v4, p0, Ld2z;->e:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3, v3, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3, v0, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {v4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object p2, p1, Lfa5;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Lfa5;->c()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroid/net/Uri;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6, p3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v3, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6, v0, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    :goto_4
    iget-object p1, p1, Lfa5;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lfuj;

    .line 224
    .line 225
    iget-object p2, p0, Ld2z;->d:Ljava/util/Set;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    const/4 p3, 0x0

    .line 235
    :goto_5
    iget-object p0, p0, Ld2z;->b:Levj;

    .line 236
    .line 237
    if-eqz p3, :cond_a

    .line 238
    .line 239
    iget-object p0, p0, Levj;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    sget-object p3, Lfuj;->c:Lfuj;

    .line 246
    .line 247
    if-ne p1, p3, :cond_b

    .line 248
    .line 249
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    iget-object p0, p0, Levj;->b:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_6
    return-void
.end method
