.class public final Lwd00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lwd00;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwd00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwd00;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwd00;->b:Lwd00;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwd00;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-byte p0, p0, Lwd00;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p2, Lgw00;

    .line 16
    .line 17
    iget-object p0, p2, Lgw00;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Float;

    .line 20
    .line 21
    check-cast p1, Lgw00;

    .line 22
    .line 23
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p2, Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    iget p0, p1, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 54
    .line 55
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lb79;->C(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Lb79;->C(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_0
    return p0

    .line 77
    :pswitch_3
    check-cast p1, Lda1;

    .line 78
    .line 79
    iget-short p0, p1, Lda1;->b:S

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p2, Lda1;

    .line 86
    .line 87
    iget-short p1, p2, Lda1;->b:S

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_4
    check-cast p1, Lt5f;

    .line 99
    .line 100
    iget p0, p1, Lt5f;->b:I

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p2, Lt5f;

    .line 107
    .line 108
    iget p1, p2, Lt5f;->b:I

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_5
    check-cast p1, Lt5f;

    .line 120
    .line 121
    iget p0, p1, Lt5f;->b:I

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p2, Lt5f;

    .line 128
    .line 129
    iget p1, p2, Lt5f;->b:I

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/4 v0, 0x4

    .line 157
    :goto_1
    if-ge v0, p0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eq v1, v2, :cond_1

    .line 168
    .line 169
    invoke-static {v1, v2}, Lb79;->C(II)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-gez p0, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p0, p1, :cond_4

    .line 188
    .line 189
    if-ge p0, p1, :cond_3

    .line 190
    .line 191
    :goto_2
    const/4 p0, -0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 p0, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/4 p0, 0x0

    .line 196
    :goto_3
    return p0

    .line 197
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 198
    .line 199
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 200
    .line 201
    iget p0, p2, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 202
    .line 203
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 204
    .line 205
    invoke-static {p0, v0}, Lb79;->C(II)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p0, p1}, Lb79;->C(II)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    :goto_4
    return p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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
