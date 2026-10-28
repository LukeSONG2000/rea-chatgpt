.class public final Lxs8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final b:Lxs8;

.field public static final c:Lxs8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxs8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxs8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxs8;->b:Lxs8;

    .line 8
    .line 9
    new-instance v0, Lxs8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxs8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxs8;->c:Lxs8;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxs8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 11

    .line 1
    iget-byte p0, p0, Lxs8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p0, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lznb0;

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lznb0;

    .line 26
    .line 27
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v4, v3

    .line 36
    move-wide v1, p3

    .line 37
    invoke-static/range {v1 .. v7}, Lk5p;->b(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    move-wide v4, v1

    .line 42
    invoke-interface {p0, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p3, p0, Lz4l0;->b:I

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 p3, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-interface {p1, p3}, Lxvu;->g0(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    iget p3, p0, Lz4l0;->b:I

    .line 62
    .line 63
    add-int/2addr p3, v0

    .line 64
    iget p4, p2, Lz4l0;->b:I

    .line 65
    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-static {v4, v5}, Lk5p;->j(J)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {v4, v5}, Lk5p;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p3, p4, v1}, Lw0a0;->o(III)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance p4, Lp761;

    .line 80
    .line 81
    invoke-direct {p4, v0, p0, p2}, Lp761;-><init>(ILz4l0;Lz4l0;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ltgy;->a:Ltgy;

    .line 85
    .line 86
    invoke-interface {p1, v3, p3, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string p0, "Failed requirement."

    .line 92
    .line 93
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :goto_1
    return-object p0

    .line 98
    :pswitch_0
    move-wide v4, p3

    .line 99
    move-object p0, p2

    .line 100
    check-cast p0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    move p3, v0

    .line 107
    :goto_2
    const-string p4, "Collection contains no element matching the predicate."

    .line 108
    .line 109
    if-ge p3, p0, :cond_5

    .line 110
    .line 111
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lznb0;

    .line 116
    .line 117
    invoke-static {v2}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v6, "badge"

    .line 122
    .line 123
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0xb

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v4 .. v10}, Lk5p;->b(JIIIII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-interface {v2, v6, v7}, Lznb0;->L(J)Lz4l0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    :goto_3
    if-ge v0, p3, :cond_3

    .line 151
    .line 152
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lznb0;

    .line 157
    .line 158
    invoke-static {v2}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v6, "anchor"

    .line 163
    .line 164
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-interface {v2, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object p3, Lni1;->a:Lbn30;

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lz4l0;->Q(Lji1;)I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    sget-object v0, Lni1;->b:Lbn30;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lz4l0;->Q(Lji1;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget v3, p2, Lz4l0;->a:I

    .line 187
    .line 188
    iget v4, p2, Lz4l0;->b:I

    .line 189
    .line 190
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    new-instance v5, Li6j0;

    .line 195
    .line 196
    invoke-direct {v5, p3, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance p4, Li6j0;

    .line 204
    .line 205
    invoke-direct {p4, v0, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v5, p4}, [Li6j0;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-instance p4, Ltd1;

    .line 217
    .line 218
    invoke-direct {p4, p0, p1, p2, v1}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v3, v4, p3, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    invoke-static {p4}, Lsh7;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0

    .line 234
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_5
    invoke-static {p4}, Lsh7;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    throw p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
