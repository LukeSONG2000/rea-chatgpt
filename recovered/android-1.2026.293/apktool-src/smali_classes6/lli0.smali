.class public final Llli0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llli0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 11

    .line 1
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/high16 v0, 0x42a00000    # 80.0f

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lmli0;->b:F

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    mul-int/2addr v3, v1

    .line 30
    sub-int v1, v2, v3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/2addr v1, v3

    .line 37
    sget v3, Lmli0;->a:F

    .line 38
    .line 39
    invoke-interface {p1, v3}, Lxvu;->g0(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v1, v3, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    :cond_0
    iget p0, p0, Llli0;->a:F

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lixd0;->H(FII)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {p2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, Lznb0;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move v6, v4

    .line 87
    move v5, v4

    .line 88
    move-wide v3, p3

    .line 89
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    invoke-interface {v10, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-wide p3, v3

    .line 101
    move v4, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v5, v4

    .line 104
    int-to-float p2, v0

    .line 105
    const/high16 p3, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr p2, p3

    .line 108
    sget p3, Lmli0;->b:F

    .line 109
    .line 110
    invoke-interface {p1, p3}, Lxvu;->O0(F)F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    mul-int/2addr p4, v5

    .line 119
    sub-int p4, v2, p4

    .line 120
    .line 121
    int-to-float p4, p4

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sub-float/2addr v0, v3

    .line 130
    div-float/2addr p4, v0

    .line 131
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {p2, p3, p0}, Lixd0;->G(FFF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    mul-int/2addr p2, v5

    .line 144
    int-to-float p2, p2

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    add-int/lit8 p3, p3, -0x1

    .line 150
    .line 151
    int-to-float p3, p3

    .line 152
    mul-float/2addr p3, p0

    .line 153
    add-float v3, p3, p2

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_4

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lz4l0;

    .line 170
    .line 171
    iget p3, p3, Lz4l0;->b:I

    .line 172
    .line 173
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_3

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Lz4l0;

    .line 184
    .line 185
    iget p4, p4, Lz4l0;->b:I

    .line 186
    .line 187
    if-ge p3, p4, :cond_2

    .line 188
    .line 189
    move p3, p4

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance v0, Lkli0;

    .line 192
    .line 193
    move v4, v5

    .line 194
    move v5, p0

    .line 195
    invoke-direct/range {v0 .. v5}, Lkli0;-><init>(Ljava/util/ArrayList;IFIF)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Ltgy;->a:Ltgy;

    .line 199
    .line 200
    invoke-interface {p1, v2, p3, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_4
    invoke-static {}, Lhu1;->c()V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    return-object p0
.end method
