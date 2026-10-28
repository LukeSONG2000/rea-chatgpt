.class public final Lhyx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvk40;


# instance fields
.field public final a:Lz29;

.field public final b:Lio/sentry/internal/debugmeta/c;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lz29;Lio/sentry/internal/debugmeta/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyx0;->a:Lz29;

    .line 5
    .line 6
    iput-object p2, p0, Lhyx0;->b:Lio/sentry/internal/debugmeta/c;

    .line 7
    .line 8
    iput p3, p0, Lhyx0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhyx0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhyx0;->a:Lz29;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lz29;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lv26;

    .line 9
    .line 10
    iget-object p0, p0, Lhyx0;->b:Lio/sentry/internal/debugmeta/c;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lio/sentry/internal/debugmeta/c;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lio/sentry/internal/debugmeta/c;-><init>(B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Le8r0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    new-instance v4, Le8r0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5, v5, v2, v3}, Le8r0;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    new-instance v2, Lnar0;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lnar0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, v2, Lnar0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, v0, Lz29;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lg9r0;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p0, "SVGAndroidRenderer"

    .line 62
    .line 63
    const-string p1, "Nothing to render. Document is empty."

    .line 64
    .line 65
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p1, Lr9r0;->o:Le8r0;

    .line 70
    .line 71
    iget-object v3, p1, Lp9r0;->n:Ltum0;

    .line 72
    .line 73
    iget-object v4, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lv26;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v4, Lv26;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v4, v5

    .line 90
    :goto_1
    if-lez v4, :cond_4

    .line 91
    .line 92
    iget-object v4, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lv26;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lv26;->c(Lv26;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance v4, Lkar0;

    .line 100
    .line 101
    invoke-direct {v4}, Lkar0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, Lnar0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v4, Ljava/util/Stack;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v2, Lnar0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, v2, Lnar0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lkar0;

    .line 116
    .line 117
    invoke-static {}, Lf9r0;->c()Lf9r0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2, v4, v6}, Lnar0;->S(Lkar0;Lf9r0;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lnar0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lkar0;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    iput-object v6, v4, Lkar0;->f:Le8r0;

    .line 130
    .line 131
    iput-boolean v5, v4, Lkar0;->h:Z

    .line 132
    .line 133
    iget-object v6, v2, Lnar0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Ljava/util/Stack;

    .line 136
    .line 137
    new-instance v7, Lkar0;

    .line 138
    .line 139
    invoke-direct {v7, v4}, Lkar0;-><init>(Lkar0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/util/Stack;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, v2, Lnar0;->f:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v4, Ljava/util/Stack;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v4, v2, Lnar0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p1, Ll9r0;->d:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v6, v2, Lnar0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lkar0;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput-boolean v4, v6, Lkar0;->h:Z

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v2}, Lnar0;->P()V

    .line 174
    .line 175
    .line 176
    new-instance v4, Le8r0;

    .line 177
    .line 178
    iget-object v6, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Le8r0;

    .line 181
    .line 182
    invoke-direct {v4, v6}, Le8r0;-><init>(Le8r0;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p1, Lg9r0;->r:Lq8r0;

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    iget v7, v4, Le8r0;->c:F

    .line 190
    .line 191
    invoke-virtual {v6, v2, v7}, Lq8r0;->f(Lnar0;F)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v4, Le8r0;->c:F

    .line 196
    .line 197
    :cond_6
    iget-object v6, p1, Lg9r0;->s:Lq8r0;

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    iget v7, v4, Le8r0;->d:F

    .line 202
    .line 203
    invoke-virtual {v6, v2, v7}, Lq8r0;->f(Lnar0;F)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iput v6, v4, Le8r0;->d:F

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v2, p1, v4, v0, v3}, Lnar0;->G(Lg9r0;Le8r0;Le8r0;Ltum0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lnar0;->O()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lv26;

    .line 218
    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    iget-object p0, p0, Lv26;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    :cond_8
    if-lez v5, :cond_b

    .line 230
    .line 231
    iget-object p0, v1, Lv26;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    if-nez p0, :cond_9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lz0b;

    .line 251
    .line 252
    iget p1, p1, Lz0b;->c:I

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    if-ne p1, v0, :cond_a

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    :goto_3
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lhyx0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lhyx0;->c:I

    .line 2
    .line 3
    return p0
.end method
