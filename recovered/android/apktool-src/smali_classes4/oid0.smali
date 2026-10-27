.class public final Loid0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7b0;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loid0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/ArrayList;)Ld7b0;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lgxf;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p0, p0, Loid0;->a:F

    .line 23
    .line 24
    mul-float/2addr p0, v3

    .line 25
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    sub-float/2addr v3, p0

    .line 31
    int-to-float p0, v2

    .line 32
    div-float/2addr v3, p0

    .line 33
    const/high16 p0, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lovw;->O(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-static {v0, v3, v0, v0, v4}, Lixf;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4, p1, p2}, Lixf;->e(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {p3, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v5, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lkww;

    .line 106
    .line 107
    invoke-interface {v7, p1, p2}, Lkww;->M(J)Lkk20;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v3, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/util/List;

    .line 143
    .line 144
    check-cast p3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object v5, v4

    .line 170
    check-cast v5, Lkk20;

    .line 171
    .line 172
    iget v5, v5, Lkk20;->b:I

    .line 173
    .line 174
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v7, v6

    .line 179
    check-cast v7, Lkk20;

    .line 180
    .line 181
    iget v7, v7, Lkk20;->b:I

    .line 182
    .line 183
    if-ge v5, v7, :cond_5

    .line 184
    .line 185
    move-object v4, v6

    .line 186
    move v5, v7

    .line 187
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_4

    .line 192
    .line 193
    :goto_3
    if-eqz v4, :cond_6

    .line 194
    .line 195
    check-cast v4, Lkk20;

    .line 196
    .line 197
    iget p3, v4, Lkk20;->b:I

    .line 198
    .line 199
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-string p0, "Required value was null."

    .line 208
    .line 209
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    :goto_4
    if-ge v0, v2, :cond_8

    .line 219
    .line 220
    invoke-static {p0}, Lovw;->O(F)I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    new-instance p0, Ld7b0;

    .line 235
    .line 236
    invoke-direct {p0, v3, p2, p1}, Ld7b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_9
    const-string p0, "Uniform tables must have bounded width"

    .line 241
    .line 242
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v1
.end method
