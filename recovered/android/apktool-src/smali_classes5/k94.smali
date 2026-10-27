.class public final synthetic Lk94;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk94;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk94;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte v0, p0, Lk94;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk94;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/Rect;

    .line 9
    .line 10
    check-cast p1, Landroid/util/Size;

    .line 11
    .line 12
    check-cast p2, Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr p1, v1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v0

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p2, p0

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    sub-int/2addr p1, p0

    .line 69
    return p1

    .line 70
    :pswitch_0
    check-cast p0, Lo990;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lo990;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_1
    check-cast p0, Lfsi;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lfsi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_3
    check-cast p0, Lb960;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lb960;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_4
    check-cast p0, Libz;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Libz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_5
    check-cast p0, Lfsi;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lfsi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_6
    check-cast p0, Ltxw;

    .line 149
    .line 150
    invoke-interface {p0, p2}, Ltxw;->h(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-interface {p0, p1}, Ltxw;->h(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    sub-int/2addr p2, p0

    .line 159
    return p2

    .line 160
    :pswitch_7
    check-cast p0, Ljyj;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Ljyj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_8
    check-cast p0, Lfsi;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Lfsi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_9
    check-cast p0, [Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    array-length v0, p0

    .line 189
    const/4 v1, 0x0

    .line 190
    move v2, v1

    .line 191
    :goto_0
    if-ge v2, v0, :cond_1

    .line 192
    .line 193
    aget-object v3, p0, v2

    .line 194
    .line 195
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Comparable;

    .line 200
    .line 201
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Comparable;

    .line 206
    .line 207
    invoke-static {v4, v3}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_0

    .line 212
    .line 213
    move v1, v3

    .line 214
    goto :goto_1

    .line 215
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    :goto_1
    return v1

    .line 219
    :pswitch_a
    check-cast p0, Ls6;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Ls6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
